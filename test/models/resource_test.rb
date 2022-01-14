require "test_helper"

class ResourceTest < ActiveSupport::TestCase
  test 'valid resource' do
    resource = Resource.new(title: 'Wadus', description: 'description', url: 'http://wadus.io', category: 'other')
    assert resource.valid?
  end

  test 'invalid resource by missing required title' do
    resource = Resource.new(description: 'description', url: 'http://wadus.io', category: 'other')
    assert_not resource.valid?
  end

  test 'valid resource if missing required description' do
    resource = Resource.new(title: 'Wadus', url: 'http://wadus.io', category: 'other')
    assert resource.valid?
  end

  test 'invalid resource by non compliance url' do
    resource = Resource.new(title: 'Wadus', description: 'description', url: 'wadus.io', category: 'other')
    assert_not resource.valid?
  end

  test 'invalid resource by non compliance category' do
    resource = Resource.new(title: 'Wadus', description: 'description', url: 'wadus.io', category: 'wadus')
    assert_not resource.valid?
  end
end
