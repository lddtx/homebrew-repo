class Test < Formula
  desc "GUI tool for investigating Java class files"
  homepage "https://github.com/zxh0/classpy"
  url "https://repo1.maven.org/maven2/com/alibaba/fastjson/1.2.58/fastjson-1.2.58.jar"
  version "0.7.0"
  sha256 "4a25dfcec212ab1b5e31fd6c0ea68272a89bb2e5c5c37deb1a3a9a8172497409"

  def install
    (bin/"mytest").write <<~EOS
      #!/usr/bin/env bash
      exec cowsay hello world
    EOS
  end
end
