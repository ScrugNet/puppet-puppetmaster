# /etc/puppet/modules/puppetmaster/manifests/init.pp
# FIXME: Totally broken now that we are on modules
# TODO: have git send patch notes to sysadmins so we know what changed and when. Maybe send to RT queue instead?

class puppetmaster {
#	exec { "git init && git add * && git commit -m 'Initial Commit'":
#		cwd	=> "/etc/puppet/manifests",
#		path	=> "/bin:/usr/bin",
#		unless	=> "test -e /etc/puppet/manifests/.git",
#	}
#	exec { "git add *; git commit --message='Autocommit'":
#		cwd	=> "/etc/puppet/manifests",
#		path	=> "/bin:/usr/bin:/usr/local/bin",
#	}
}

