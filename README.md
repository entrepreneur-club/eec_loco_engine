# EEC Locomotive test engine

    brew install mongodb
    git clone git@github.com:panter/eec_loco_engine.git
    cd eec_loco_engine
	bundle install
	foreman start

* Go to <http://localhost:8080>!
* Create an user account on the setup page
* Then, go to <http://localhost:8080/locomotive/my_account/edit>
* Click on `Credentials`
* Copy the API key. You can now set up this application as push location for a wagon:

```
    local:
        host: localhost:8080
        api_key: 7130e7e6ddbecbaf330a349385cce45be6961220
```

Then, use `wagon push local --force` from your wagon location to push for the first time.
