Gem::Specification.new do |s|
  s.name               = "hive-thrift-client"
  s.version            = "0.0.1"
  s.default_executable = "hive-thrift"

  s.authors = ["Henry Cai"]
  s.date = %q{2013-03-12}
  s.description = %q{A ruby thrift client for hive}
  s.email = %q{henry.cai@airbnb.com}
  s.files = [
        "lib/hive_thrift_client.rb",
        "lib/hive-thrift-client/facebook_service.rb",
        "lib/hive-thrift-client/fb303_constants.rb",
        "lib/hive-thrift-client/fb303_types.rb",
        "lib/hive-thrift-client/hive_metastore_constants.rb",
        "lib/hive-thrift-client/hive_metastore_types.rb",
        "lib/hive-thrift-client/hive_service_constants.rb",
        "lib/hive-thrift-client/hive_service_types.rb",
        "lib/hive-thrift-client/queryplan_constants.rb",
        "lib/hive-thrift-client/queryplan_types.rb",
        "lib/hive-thrift-client/serde_constants.rb",
        "lib/hive-thrift-client/serde_types.rb",
        "lib/hive-thrift-client/thrift_hive.rb",
        "lib/hive-thrift-client/thrift_hive_metastore.rb"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{hive-thrift}
  s.add_dependency('thrift', '>= 0.9.0')
end
