require File.dirname(__FILE__) + '/../../spec_helper'

ruby_version_is "1.8.7"..."1.9" do
  require File.dirname(__FILE__) + '/../../shared/enumerator/with_index'

  describe "Enumerator#each_with_index" do
    it_behaves_like(:enum_with_index, :each_with_index)
  end
end
