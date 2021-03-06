# encoding: utf-8

module Mongoid #:nodoc
  class Config
    # Specify whether or not to use timestamps for migration versions
    cattr_accessor :timestamped_migrations
    @@timestamped_migrations ||= true # default true

    def self.reset
      @@timestamped_migrations = true
    end
  end
end