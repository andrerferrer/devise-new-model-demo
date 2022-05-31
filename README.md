## Goal

This demo was created from [this](https://github.com/andrerferrer/devise-nested-model-demo#goal)

This is an app to teach how to create a new user and a new model in the same form.

[You can also check my other demos](https://github.com/andrerferrer/dedemos/blob/master/README.md#ded%C3%A9mos).

### Before we begin, the DB Schema:

A user has one address and each address belongs to only one user.

### How it was done

1. [accepts_nested_attributes_for :addresses](https://github.com/andrerferrer/devise-new-model-demo/commit/c885cae354c519967895104b5a13321604bffa49)
1. [add the country_select gem](https://github.com/andrerferrer/devise-new-model-demo/commit/4f79db674daad783669b60563757996607256025)
1. [FIX: update address as singular instead of plural](https://github.com/andrerferrer/devise-new-model-demo/commit/9818710ea6e3e46d2c2096f62e7d81a32b4012bc)
1. [add the fields for address](https://github.com/andrerferrer/devise-new-model-demo/commit/6f8eda7f5d3eaada0b114272474838ddad91b2cc)
1. [add address as sanitized params](https://github.com/andrerferrer/devise-new-model-demo/commit/0b6b013a9695f69324e7cb36cef0c8033f37f72d)

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


