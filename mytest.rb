require 'formula'

class Brewall < Formula
  homepage 'https://github.com/rcmdnk/homebrew-mytest/'
  url 'https://github.com/rcmdnk/homebrew-mytest.git'

  head 'https://github.com/rcmdnk/homebrew-mytest.git', :branch => 'master'

  def install
    (bin+'brewall').chmod 0755
  end
end
