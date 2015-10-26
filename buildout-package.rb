require 'formula'

class BuildoutPackage < Formula
    homepage 'https://github.com/youngking/buildout-package'
    url 'https://github.com/youngking/buildout-package.git', :tag => '2.4.5'
    version '2.4.5'

    def install
     prefix.install "eggs"
     bin.install "bin/buildout"
    end

end
