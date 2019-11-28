class Mytest < Formula
  desc "mytest"
  homepage ""
  url ""
  version "0.0.1"
  sha256 ""
  
  def install
    (bin/"mytest").write <<~EOS
      #!/usr/bin/env bash
      echo 111111111111111
      echo hello world
    EOS
  end
end
