cask "elastio-nightly" do

  version "0.21.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6149865977e8ff9646c5b9357e52f46299b30c1bbcf5ae5cb7e741aa2a1380b5"
  else
    sha256 "32a230e13b3b6fa7a06129aa41c5c00b203eb1c926319c78df78325bdf63f6f6"
  end

  url "https://repo.assur.io/nightly/ver-89651664250493/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
