# frozen_string_literal: true

require 'spree/testing_support/factory_bot'
Spree::TestingSupport::FactoryBot.deprecate_cherry_picking

FactoryBot.define do
  factory :reimbursement_type, class: 'Spree::ReimbursementType' do
    sequence(:name) { |n| "Reimbursement Type #{n}" }
    active { true }
    mutable { true }
  end
end
