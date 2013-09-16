require 'formula'

HOMEBREW_MYTEST_VERSION = '0.0.4'

class Mytest < Formula
  homepage 'https://github.com/rcmdnk/homebrew-mytest/'
  url 'https://github.com/rcmdnk/homebrew-mytest.git', :tag => "v#{HOMEBREW_MYTEST_VERSION}"
  version HOMEBREW_MYTEST_VERSION

  head 'https://github.com/rcmdnk/homebrew-mytest.git', :branch => 'master'

  # test
  def install
    prefix.install 'bin'
    prefix.install 'lib'
    (bin+'mytest').chmod 0755
  end
end
