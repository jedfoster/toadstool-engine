Toadstool::Engine.routes.draw do 
  # namespace :styleguide do
    ['color_palettes', 'forms', 'grids', 'typography', 'modules', 'patterns'].each do |action|
      get "/#{action}" => "styleguide##{action}"
    end
    get '/' => 'styleguide#typography'

    get '/examples/*example' => 'examples#show', :as  => :examples
  # end
end

