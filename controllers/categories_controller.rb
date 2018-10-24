module CarApplication::Controllers
  class CategoriesController
    def index
      erb :index, locals: { categories: Models::Category.all }
    end
  end
end
