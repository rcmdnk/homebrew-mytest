require 'formula'

HOMEBREW_MYTEST2_VERSION = '0.0.1'

class Mytest2 < Formula
  homepage 'https://github.com/rcmdnk/homebrew-mytest/'
  url 'https://github.com/rcmdnk/homebrew-mytest.git', :tag => "v#{HOMEBREW_MYTEST2_VERSION}"
  version HOMEBREW_MYTEST2_VERSION

  head 'https://github.com/rcmdnk/homebrew-mytest.git', :branch => 'master'

  skip_clean 'bin'
  # test
  def install
    prefix.install 'bin'
    #prefix.install 'lib'
    (bin+'mytest').chmod 0755
  end
end
