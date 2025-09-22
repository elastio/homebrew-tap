cask "elastio-master" do

  version "0.38.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ac73d1698a3b425c5282d599b62186a16f086112d6ca19ab3f620669aeae7527"
  else
    sha256 "b8563a588f4185f8bd1827a5c2775fff4a44e3877042a27fad5ef4ce38a67ba0"
  end

  url "https://repo.elastio.us/master/ver-162831758583019/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
