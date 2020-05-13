
Rails.application.config.assets.paths << Pathname.new(__dir__).parent.parent.to_s + "/lib/assets/stylesheets"
Rails.application.config.assets.unknown_asset_fallback = false

new_p =  Pathname.new(__dir__).parent.parent.to_s + "/lib/assets/stylesheets/application.scss" 

Rails.application.config.assets.precompile += %w(   application.css 
                                                    logo.png  
                                                    icon-search.png 
                                                    application.js 
                                                    slide1.jpg 
                                                    slide2.jpg 
                                                    slide3.jpg 
                                                    icon-menu.png 
                                                    icon-cart.png 
                                                    icon-user.png
                                                    logo.svg )

