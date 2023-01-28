cask "elastio-master" do

  version "0.23.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8953d77b6a8fbc4437a3915c145cfbaed5726b1c40c5c26788f1e8a88d4767b2"
  else
    sha256 "c297721f10e40334f40cb11019bb46e887f3a0d35bee3271594e420eb932c51b"
  end

  url "https://repo.assur.io/master/ver-100081674877817/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
