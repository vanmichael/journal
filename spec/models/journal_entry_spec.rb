require 'spec_helper'

describe JournalEntry do
  #validations

  it { should have_valid(:title).when('rails validations') }
  it { should_not have_valid(:title).when(nil.'') }

  it { should have_valid(:description).when('Always write model validations to keep the integrity clean') }
  it { should_not have_valid(:description).when(nil,'') }

  #associations

  it { should have_many :entry_categories }
  it { should have_many :categories, through: :entry_categories }

  #active record objects
end
