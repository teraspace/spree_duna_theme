# SpreeDunaBaseTheme

Homepage implementations at the momment: 
    - Menu and taxonomies implemented.
    - Searchbox
    - Some carrousel without images
    - Footer nearly completed
    - Header nearly completed

    Anothers features Stroyka UX avaible but not implemented with Spree yet. :
        - Login from the home (visually inputs for logins is Spree sourced yet) but usable
        - Sign Up not visually implemented but usable
        - Cart shopping desplegable not implemented
        - Wishlist
        - Languages, currencies, Taxons images
        - Banners manager (Spree natively not supported)
        - View a single product 
        
## Installation

1. Add this extension to your Gemfile with this line:

    ```ruby
    gem 'spree-duna-payment', git: 'git@github.com:DUNA-E-Commmerce/spree-duna-payment.git'
    ```
 So make sure you have privileges to access this repo through ssh.

2. Install the gem using Bundler

    ```ruby
    bundle install
    ```

3. Copy & run migrations (Rails standard but not necessary on this version)

    ```ruby
    bundle exec rails g spree_duna_base_theme:install
    ```



4. Remember that Spree will search for views recursively, if a html.erb is found on your project will be rendered.
if you want render DunaBaseTheme personally I recommend try to rename or delete app/views/spree, so Spree will try to find views bundled in this Gem. 


5. Run `rake assets:precompile --trace` . This will try to compile the aassts and will throw a exception if something go wrong.

6. Restart your server

  If your server was running, restart it so that it can find the assets properly.

