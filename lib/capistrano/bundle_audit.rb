require "capistrano/bundle_audit/version"

module Capistrano
  module BundleAudit
  end
end

load File.expand_path("../tasks/bundle_audit.rake", __FILE__)
