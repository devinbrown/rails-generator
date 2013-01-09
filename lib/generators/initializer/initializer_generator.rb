class InitializerGenerator < Rails::Generators::NamedBase
  # points to location of
  source_root File.expand_path('../templates', __FILE__)

  def copy_initializer_file
    copy_file "initializer.rb", "config/initializers/#{file_name}.rb"
  end
end