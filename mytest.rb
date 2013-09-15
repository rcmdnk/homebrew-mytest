require 'formula'

class Mytest < Formula
  homepage 'https://github.com/rcmdnk/homebrew-mytest/'
  url 'https://github.com/rcmdnk/homebrew-mytest.git'

  head 'https://github.com/rcmdnk/homebrew-mytest.git', :branch => 'master'

  def install

    prefix.install 'bin'
    (bin+'mytest').chmod 0755
  end
end
