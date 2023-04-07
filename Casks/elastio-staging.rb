cask "elastio-staging" do

  version "0.25.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6cd5e7ca3c9a098a472771be2265365721eb18e77844f476cd5fea981691182c"
  else
    sha256 "0ad007becab2800edd17d52e909b8d7405381f67138a451ac89ceafc567ee80e"
  end

  url "https://repo.assur.io/staging/ver-105521680882759/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
