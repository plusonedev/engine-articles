module Engine
  module Articles
    class Engine < ::Rails::Engine
      isolate_namespace Engine::Articles
    end
  end
end
