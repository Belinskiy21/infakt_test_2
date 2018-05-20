require 'rails_helper'

RSpec.describe Task, type: :model do
  subject { Task.new }
  it { is_expected.to validate_presence_of(:title) }
  it { is_expected.to validate_presence_of(:deadline) }
end
