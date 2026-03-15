# frozen_string_literal: true

class HelloSampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    "Hello, #{args}"
  end
end
