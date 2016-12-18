class { 'ohmyzsh': }

ohmyzsh::install { 'raz'}

ohmyzsh::plugins { 'acme' : plugins => 'git github' }
