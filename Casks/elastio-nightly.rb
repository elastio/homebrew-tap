cask "elastio-nightly" do

  version "0.32.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "30cc93f92e1856f89c1d9fa268bc1418fffa995c3cd74c62a5f9a53e49d26676"
  else
    sha256 "501330d8c54c3cf17e7ed242b26e21d347de4345e846fd6b01c4738045721377"
  end

  url "https://repo.elastio.com/nightly/ver-145531725940119/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
