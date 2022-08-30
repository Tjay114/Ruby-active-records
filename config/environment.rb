ENV["RACK_EW"] ||= "development"
    #ENV["RACK_EW"] || "test"

    require 'bundler/setup'
    Bundler.require(:default, ENV["RACK_EW"])