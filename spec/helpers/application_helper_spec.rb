require 'spec_helper'

describe ApplicationHelper do 

	describe "full title" do

		it "should include the page title" do

			full_title('foo').should =~ /foo/

		end

		it "should include the base title" do

			full_title('foo').should =~ /^SampleApp2 - the Destroyer/

		end

		it "should not include a bar on the home page" do

			full_title('').should_not =~/\|/

		end

	end

end