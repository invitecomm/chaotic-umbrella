# Chaotic-Umbrella
A flexable website deployment environment for use accross multiple servers.

> You may see the typical SVN dev structure below.
> This is the first attempt to move towards git.

CU is an attempt to combine all of the website projects under
a single repository.  While keeping the Apache configuration
simple and static.

It is also intended to support the migration of web services
to a different server, while allowing for testing and 
verification that the web pages function correctly, before
migrating.

It is also provides or a flexable development environment
accross multiple servers.

CU relies, in part, on DNS wildcards.  Only the active (live)
services have a static A Record.  Others use subdomain wildcard
domain names.  While the DocumentRoot path points to the symlink
for each specific service.  (See tree below)

* www.fqdn.tld 	= Live Server
* www.dev.fqdn.tld 	= Dev on Live Server 
* www.web2.fqdn.tld	= New Server
* www.dev2.fqdn.tld	= Dev on New Server

```apache
<VirtualHost *:80>
    ServerName placeholdername
    ServerAlias *.dev2.invite-comm.jp
    VirtualDocumentRoot /var/www/html/cu/symlinks/%1/dev
</VirtualHost>
```

```
├── branch
│   ├── 0.0.0
│   │   ├── support
│   │   └── www
│   ├── 0.0.1
│   │   ├── support
│   │   └── www
│   ├── 0.0.2
│   │   └── www
│   ├── 0.0.3
│   │   └── www
│   └── 0.0.4
│       └── www
├── symlinks
│   ├── support
│   │   ├── dev -> ../../trunk/support/htdocs
│   │   └── live -> ../../branch/0.0.1/support/htdocs
│   └── www
│       ├── dev -> ../../trunk/www
│       └── live -> ../../branch/0.0.4/www
├── tag
│   ├── support
│   |   └── x.y.z
│   └── www
│       └── x.y.z
└── trunk
    ├── support
    └── www
   ```
