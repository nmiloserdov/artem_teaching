module CarApplication
  class Product

    def self.create_objects_from_data
      @@products ||=Data::PRODUCTS.map do |product_data|
          Product.new({ 
            brand_name: product_data[:brand_name],
            model:      product_data[:model],
            color:      product_data[:color],
            price:      product_data[:price]
          })
      end
    end

    def self.all
      create_objects_from_data
    end

    attr_reader :brand_name, :model, :color, :price

    def initialize(options = {})
      @brand_name = options[:brand_name]
      @model      = options[:model]
      @color      = options[:color]
      @price      = options[:price]
    end

  end
end