module Lita
  module Handlers
    class BeerAdvocate < Handler
      route /\bbeer me\b/, :beer_me, command: true

      def beer_me response
        response.reply 'this is a work in progress'
      end
    end

    Lita.register_handler(BeerAdvocate)
  end
end
