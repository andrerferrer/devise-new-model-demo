## Goal

This demo was created from [this](https://github.com/andrerferrer/devise-nested-model-demo#goal)

This is an app to teach how to create a new user and a new model in the same form.

[You can also check my other demos](https://github.com/andrerferrer/dedemos/blob/master/README.md#ded%C3%A9mos).

### Before we begin, the DB Schema:

A user has many addresses and each address belongs to only one user.

### How to

1. [add the strong_params in the controller](https://github.com/andrerferrer/devise-nested-model-demo/commit/96b6c0d4da118b160c7918db4315c1098c7dbd20)
1. [accept nested attributes for skills](https://github.com/andrerferrer/devise-nested-model-demo/commit/7fdd4efddef6276496ef933bca70843591261f34)
1. [add the input in the form](https://github.com/andrerferrer/devise-nested-model-demo/commit/1f45f2c52a34d2ab5f7413e5527588786b824090)

### If you want to check it locally
```sh
repo_name="devise-new-model-demo"
gh_repository="git@github.com:andrerferrer/$repo_name.git"
git clone $gh_repository demo
cd demo
bundle install
yarn install
rails db:create db:migrate db:seed
rails s

# now you can go to http://localhost:3000/ and check it out
```


And we're good to go 🤓

Good Luck and Have Fun


