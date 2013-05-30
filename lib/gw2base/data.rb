require 'json'

module GW2Base
  module Data
    class << self
      def events(world_id = "", map_id = "", event_id = "")
        url = "https://api.guildwars2.com/v1/events.json?world_id=" + world_id + "&map_id=" + map_id + "&event_id=" + event_id
        JSON.parse(GW2Base::Connection.fetch(url).read)
      end

      def event_names(lang = "en")
        url = "https://api.guildwars2.com/v1/event_names.json?lang=" + lang
        JSON.parse(GW2Base::Connection.fetch(url).read)
      end

      def map_names(lang = "en")
        url = "https://api.guildwars2.com/v1/map_names.json?lang=" + lang
        JSON.parse(GW2Base::Connection.fetch(url).read)
      end

      def world_names(lang = "en")
        url = "https://api.guildwars2.com/v1/world_names.json?lang=" + lang
        JSON.parse(GW2Base::Connection.fetch(url).read)
      end

      def matches
        url = "https://api.guildwars2.com/v1/wvw/matches.json"
        JSON.parse(GW2Base::Connection.fetch(url).read)
      end

      def match_details(match_id)
        url = "https://api.guildwars2.com/v1/wvw/match_details.json?match_id" + match_id
        JSON.parse(GW2Base::Connection.fetch(url).read)
      end

      def objective_names(lang = "en")
        url = "https://api.guildwars2.com/v1/wvw/objective_names.json?lang=" + lang
        JSON.parse(GW2Base::Connection.fetch(url).read)
      end

      def items
        url = "https://api.guildwars2.com/v1/items.json"
        JSON.parse(GW2Base::Connection.fetch(url).read)
      end

      def item_details(item_id, lang = "en")
        url = "https://api.guildwars2.com/v1/item_details.json?item_id" + item_id + "&lang=" + lang
        JSON.parse(GW2Base::Connection.fetch(url).read)
      end

      def recipes
        url = "https://api.guildwars2.com/v1/recipes.json"
        JSON.parse(GW2Base::Connection.fetch(url).read)
      end

      def recipe_details(recipe_id)
        url = "https://api.guildwars2.com/v1/recipe_details.json?recipe_id" + recipe_id
        JSON.parse(GW2Base::Connection.fetch(url).read)
      end
    end
  end
end