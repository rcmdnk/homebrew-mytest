require 'formula'

class Brewall < Formula
  homepage 'https://github.com/rcmdnk/homebrew-brewall/'
  url 'https://github.com/rcmdnk/homebrew-brewall.git'

  head 'https://github.com/rcmdnk/homebrew-brewall.git', :branch => 'master'

  def install
    (bin+'brewall').chmod 0755
  end
end
