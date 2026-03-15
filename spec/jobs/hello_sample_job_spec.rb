# frozen_string_literal: true

require "rails_helper"

RSpec.describe(HelloSampleJob, type: :job) do
  it "performs the job" do
    expect(HelloSampleJob.perform_now("World")).to(eq("Hello, [\"World\"]"))
  end
end
