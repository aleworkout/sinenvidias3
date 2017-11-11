# config/initializers/refile.rb
require "refile/s3"

aws = {
  access_key_id: "AKIAJFC3FQW3QLEWD54A",
  secret_access_key: "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",
  region: "us-east-1",
  bucket: "sinenvidia2",
}
Refile.cache = Refile::S3.new(prefix: "cache", **aws)
Refile.store = Refile::S3.new(prefix: "store", **aws)

#Refile.cache = Refile::Backend::S3.new(prefix: "cache", **aws)
#Refile.store = Refile::Backend::S3.new(prefix: "store", **aws)
