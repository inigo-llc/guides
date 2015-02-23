class Installer
  def self.full_install
    ruby_bot = Installer.new
    ['git', 'npm', 'bower', 'postgres', 'hub'].each do |program|
      ruby_bot.install_program(program)
    end
  end

  def install_program(program, noisy=true)
    if program_exists?(program)
      puts "#{program} is already installed" if noisy
      run_update_script(program, noisy)
    else
      puts "Installing #{program}" if noisy
      check_prerequisites(program, noisy)
      run_install_script(program, noisy)
    end
  end

  protected

  def program_exists?(program)
    system("which #{ program} > /dev/null 2>&1")
  end

  def check_prerequisites(program, noisy=true)
    find_prerequisites(program).each do |program|
      install_program(program, false)
    end
  end

  def run_install_script(program, noisy=true)
    case program
    when 'git'
      system('brew update') # TODO Move this check
      system('brew install git')
    when 'brew'
      system('ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"')
    when 'bower'
      system('npm install -g bower')
    when 'npm'
      system('brew update') # TODO Move this check
      system('brew install node')
    when 'postgres'
      system('brew install postgresql')
      system('mkdir -p ~/Library/LaunchAgents')
      system('ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents')
      system('launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist')
    when 'hub'
      system('brew install hub')
    else
      # TODO?
    end
  end

  def run_update_script(program, noisy=true)
    case program
    when 'git'
      system('brew upgrade git')
    when 'brew'
      system('brew update')
    when 'npm'
      system('brew upgrade node')
    when 'postgres'
      system('brew upgrade postgresql')
      system('mkdir -p ~/Library/LaunchAgents')
      system('ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents')
      system('launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist')
    when 'hub'
      system('brew upgrade hub')
    else
      # TODO?
    end
  end

  def find_prerequisites(program)
    case program
    when 'git', 'npm', 'postgres', 'hub'
      ['brew']
    when 'bower'
      ['npm']
    else
      []
    end
  end
end

class Gitconfig
  def self.setup_config
    ruby_bot = Gitconfig.new
    ruby_bot.add_aliases
  end

  def add_aliases
    add_config('alias.co', 'checkout')
    add_config('alias.st', 'status')
    add_config('alias.aa', 'add --all')
    add_config('alias.ci', 'commit')
    add_config('alias.df', 'diff')
    add_config('alias.create-branch', "!sh -c 'git push origin HEAD:refs/heads/$1 && git fetch origin && git branch --track $1 origin/$1 && cd . && git checkout $1' -")
    add_config('alias.merge-branch', "!git checkout master && git merge @{-1}")
    add_config('alias.delete-branch', "!sh -c 'git push origin :refs/heads/$1 && git remote prune origin && git branch -D $1' -")
    add_config('alias.rebase-origin', "!git fetch origin && git rebase origin/master")
    add_config('alias.irebase-origin', "!git fetch origin && git rebase -i origin/master")
    add_config('alias.force-push-branch', "!git push -f origin HEAD")
    add_config('alias.hard-reset-branch', "!sh -c 'git fetch origin && branch=$(git symbolic-ref --short HEAD) && git reset --hard origin/\"$branch\"' -")
  end

  def add_config(var, setting)
    system("git config --global #{var} \"#{setting}\"")
  end
end

Installer.full_install
Gitconfig.setup_config
