# frozen_string_literal: true

RSpec::Matchers.define_negated_matcher :not_eq, :eq
RSpec::Matchers.define_negated_matcher :not_be_nil, :be_nil
