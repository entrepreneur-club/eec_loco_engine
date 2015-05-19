# EEC Locomotive test engine

    brew install mongodb
    git clone git@github.com:panter/eec_loco_engine.git
    cd eec_loco_engine
    bundle install
    make reset
    foreman start

* Go to <http://localhost:8080>!
* Login is `Login: it@entrepreneur-club.org, abc123`
* Then, go to <http://localhost:8080/locomotive/my_account/edit>
* Click on `Credentials`
* Copy the API key. You can now set up this application as push location for a wagon:

```
local:
  email: it@entrepreneur-club.org
  password: abc123
```

Then, use `wagon push local --force` from your wagon location to push for the first time.

## Reset site
You can execute

    make reset

which will delete all data and create an user account `it@entrepreneur-club.org` with password `abc123`. Make sure the server is not started when doing this.
