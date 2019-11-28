class Test < Formula
  desc "GUI tool for investigating Java class files"
  homepage "https://github.com/zxh0/classpy"
  url "https://github.com/guxingke/oss/raw/master/dist/classpy/classpy-0.7.0.jar"
  version "0.7.0"
  sha256 "7155743c22e93f9adbbae0e8fcd3de70ce852f26ac1558e819a63109b770e033"

  bottle :unneeded

  depends_on :java

  def install
    (bin/"mytest").write <<~EOS
      #!/usr/bin/env bash
      exec echo "just for test"
    EOS
  end
end
