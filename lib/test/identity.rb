# frozen_string_literal: true

module Test
  # Gem identity information.
  module Identity
    def self.name
      "test"
    end

    def self.label
      "Test"
    end

    def self.version
      "0.3.0"
    end

    def self.version_label
      "#{label} #{version}"
    end
  end
end
