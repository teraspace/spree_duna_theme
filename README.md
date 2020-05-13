# SpreeDunaBaseTheme

Introduction goes here.

## Installation

1. Add this extension to your Gemfile with this line:

    ```ruby
    gem 'spree_duna_base_theme', github: '[your-github-handle]/spree_duna_base_theme'
    ```

2. Install the gem using Bundler

    ```ruby
    bundle install
    ```

3. Copy & run migrations

    ```ruby
    bundle exec rails g spree_duna_base_theme:install
    ```



4. Remember that Spree will search for views recursively, if a html.erb is found on your project will be rendered.
if you want render DunaBaseTheme personally I recommend try to rename or delete app/views/spree, so Spree will try to find views bundled in this Gem. 


5. Run `rake assets:precompile --trace` . This will try to compile the aassts and will throw a exception if something go wrong.

6. This Gem has three views tries:
    1. app/views/spree (original spree views bundled ready to be modified).
    2. app/viwes/spree_monota: test to try migrate original template "Monota layout-9".
    3. app/views/spree_bigshot3: Here I was trying to migrate "BigShot" theme from "Spree Theme Extension".
 - Only you need rename to /app/views/spree to render the version desired. Or try to develop your own theme. 


4. Restart your server

  If your server was running, restart it so that it can find the assets properly.

