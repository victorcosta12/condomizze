db = YAML.load_file(File.expand_path(File.dirname(__FILE__)+ "/../couch.yml"))[Rails.env]
database = "#{db['host']}/#{db['db']}"
CouchRest::Model::Base.use_database(CouchRest.database!(database))




