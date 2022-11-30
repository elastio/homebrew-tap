cask "elastio-master" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a3eba53b4322eb0f72b4188c93b8693b70bc1c0c59330af37c856628c746b28"
  else
    sha256 "9ad84571e088048c98000ce834cafce7ee1c4893e74fa58a7e61a88e08953d43"
  end

  url "https://repo.assur.io/master/ver-94951669843770/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
