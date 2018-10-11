#
# Copyright (c) 2006-2018 Wade Alcorn - wade@bindshell.net
# Browser Exploitation Framework (BeEF) - http://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
require 'test/unit'

class TC_Api < Test::Unit::TestCase

  def setup
    $root_dir = "../../"
    $:.unshift File.join( %w{ ../../ } )
  end

  def teardown
    $root_dir = nil
  end

  #
  # Test the api is functional
  #
  def test_api
    assert_nothing_raised do
      require 'core/api'
    end
  end

end
