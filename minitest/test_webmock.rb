require File.expand_path(File.dirname(__FILE__) + '/test_helper')
require File.expand_path(File.dirname(__FILE__) + '/../test/shared_test')

class MiniTestWebMock < MiniTest::Test
  include SharedTest
end
