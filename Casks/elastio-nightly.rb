cask "elastio-nightly" do

  version "0.29.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fafaf1c8d00000e434077ffafcf60b2963dd3316c4b5a7bce8691cfa1ea6fb4a"
  else
    sha256 "773230be92318b5246401608ca122e1aefa27ba5339399c61efa6182e43ac16f"
  end

  url "https://repo.assur.io/nightly/ver-125401702438422/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
