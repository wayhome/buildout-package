require 'formula'

class BuildoutPackage < Formula
    homepage 'https://github.com/youngking/buildout-package'
    url 'https://github.com/youngking/buildout-package.git', :tag => '2.3.1'
    version '2.3.1'

    def install
     prefix.install "eggs"
     bin.install "bin/buildout"
    end

end
