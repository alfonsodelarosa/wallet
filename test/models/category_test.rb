require 'test_helper'

class CategoryTest < ActiveSupport::TestCase

  test "should be create a category" do
    category=Category.new(name: "New Category", description: "Category Description")
    assert category.valid?
  end

  test "should not be create a category without name" do
    category=Category.new(description: "Category Description")
    assert category.invalid?
    assert_equal category.errors.messages[:name][0],"can't be blank"
  end

  test "should not be create a category with duplicate name" do
    category=Category.new(name: categories(:one).name, description: "Category Description")
    assert category.invalid?
    assert_equal category.errors.messages[:name][0],"has already been taken"
  end

  test "should not be create a category without description" do
    category=Category.new(name: "New Category ")
    assert category.invalid?
    assert_equal category.errors.messages[:description][0],"can't be blank"
  end

end
