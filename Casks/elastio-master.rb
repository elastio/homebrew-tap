cask "elastio-master" do

  version "0.24.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f1e78f95a6c3dc19a4ec083a2c90dd930b98d6c652520d9b0bd429d4d7197615"
  else
    sha256 "a54bf44904451bcc89836d38a3dc0d2b4f56dde0325ba2da2f5cebe910d89882"
  end

  url "https://repo.assur.io/master/ver-104821680232294/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
