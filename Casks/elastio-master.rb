cask "elastio-master" do

  version "0.37.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f804b0c3a0011ae8ac63746438600b23c64b4ce1723a697c37cee61bcfab7065"
  else
    sha256 "06a01a7a4394b765cd433bd914e518314686d64240d0e90ae7a28bc3be46de9b"
  end

  url "https://repo.elastio.us/master/ver-158091748030171/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
