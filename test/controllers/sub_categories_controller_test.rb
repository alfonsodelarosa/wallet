require 'test_helper'

class SubCategoriesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @sub_category = sub_categories(:tom)
  end

  # test "should get index" do
  #   get category_sub_categories_url(categories(:one))
  #   assert_response :success
  # end
  #
  # test "should get new" do
  #   get new_category_sub_category_url(categories(:one))
  #   assert_response :success
  # end
  #
  # test "should create sub_category" do
  #   assert_difference('SubCategory.count') do
  #     post category_sub_categories_url(categories(:one)), params: { sub_category: { category_id: categories(:one).id, description: @sub_category.description, name: "New Subcategory" } }
  #   end
  #
  #   assert_redirected_to categories_url
  # end
  #
  # test "should show sub_category" do
  #   get category_sub_category_url(categories(:one),@sub_category)
  #   assert_response :success
  # end
  #
  # test "should get edit" do
  #   get edit_category_sub_category_url(categories(:one),@sub_category)
  #   assert_response :success
  # end
  #
  # test "should update sub_category" do
  #   patch category_sub_category_url(categories(:one), @sub_category), params: { sub_category: { category_id: @sub_category.category_id, description: @sub_category.description, name: @sub_category.name } }
  #   assert_redirected_to categories_url
  # end
  #
  # test "should destroy sub_category" do
  #   assert_difference('SubCategory.count', -1) do
  #     delete category_sub_category_url(categories(:one), @sub_category)
  #   end
  #
  #   assert_redirected_to category_sub_categories_url(categories(:one))
  # end
end
