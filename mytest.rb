require 'formula'

HOMEBREW_MYTEST_VERSION = '0.0.2'

class Mytest < Formula
  homepage 'https://github.com/rcmdnk/homebrew-mytest/'
  url 'https://github.com/rcmdnk/homebrew-mytest.git', :tag => "v#{HOMEBREW_MYTEST_VERSION}"
  version HOMEBREW_MYTEST_VERSION

  head 'https://github.com/rcmdnk/homebrew-mytest.git', :branch => 'master'

  # test
  def install

    prefix.install 'bin'
    (bin+'mytest').chmod 0755
  end
end
