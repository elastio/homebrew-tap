cask "elastio-master" do

  version "0.29.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5bf459af5ec8eab371a098217dcd0104a3cb31a2465073fce6f2c8544b037ab2"
  else
    sha256 "d4c0b16595d70a58001eb9d865cf750e264940c471fb070ff7513041fc999a18"
  end

  url "https://repo.assur.io/master/ver-129671706697456/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
