class Test < Formula
  desc "GUI tool for investigating Java class files"
  homepage "https://github.com/zxh0/classpy"
  url "https://repo1.maven.org/maven2/com/alibaba/fastjson/1.2.58/fastjson-1.2.58.jar"
  version "0.7.0"
  sha256 "7155743c22e93f9adbbae0e8fcd3de70ce852f26ac1558e819a63109b770e033"

  bottle :unneeded

  depends_on :java

  def install
    prefix.install "fastjson-1.2.58.jar"
    (bin/"mytest").write <<~EOS
      #!/usr/bin/env bash
      echo "just for test, hello world"
    EOS
  end
end
