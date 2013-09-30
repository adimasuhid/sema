sema
====

Simple Terminal SMS client via Semaphore

Prerequisites
===========
Semaphore Account. Register at [http://semaphore.co]
[http://semaphore.co]: "http://semaphore.co/"

Installation
===========
Clone the repo
```sh
git clone git@github.com:adimasuhid/sema.git
```

Obtain absolute directory
```sh
pwd
```

Link to bin directory
```sh
ln -s <absolute directory>/sema /usr/local/bin
```

Usage
====

Configure API key and From Keyword Message
```sh
sema config <API key> <From>
sema -c <API key> <From>
```

Record Details in a directory
```sh
sema record <name> <number>
sema -r <name> <number>
```

Send Message with Number
```sh
sema sms <number> <message>
sema -s <number> <message>
```

Send Message from Saved Directory
```sh
sema sms <name> <message>
sema -s <name> <message>
```

Needs
=====
Error handling
Tests

License
=====
MIT
