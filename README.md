# GW2Base

GW2Base is a gem that wraps the official Guild Wars 2 API and provides an easy way for Ruby applications to access the data that it provides.

## Installation

Add this line to your application's Gemfile:

    gem 'gw2base', :github => 'illianthe/gw2base'

And then execute:

    $ bundle

## Usage

GW2Base follows much of the conventions set by the ArenaNet developers at https://forum-en.guildwars2.com/forum/community/api/API-Documentation.
It provides access to the API through various methods defined in GW2Data.

### Dynamic Events
    GW2Data.events(world_id = "", map_id = "", event_id = "")
    GW2Data.event_names(lang = "en")
    GW2Data.map_names(lang = "en")
    GW2Data.world_names(lang = "en")

### WvW
    GW2Data.matches
    GW2Data.match_details(match_id)
    GW2Data.objective_names(lang = "en")

### Items and Recipes
    GW2Data.items
    GW2Data.item_details(item_id, lang = "en")
    GW2Data.recipes
    GW2Data.recipe_details(recipe_id)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
