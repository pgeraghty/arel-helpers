# encoding: UTF-8

require 'active_record'

module ArelHelpers
  autoload :JoinAssociation, "arel-helpers/join_association"
  autoload :ArelTable,       "arel-helpers/arel_table"
  autoload :QueryBuilder,    "arel-helpers/query_builder"

  def self.join_association(*args, &block)
    ArelHelpers::JoinAssociation.join_association(*args, &block)
  end
end
