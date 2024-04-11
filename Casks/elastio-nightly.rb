cask "elastio-nightly" do

  version "0.31.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2050acdb4c3d1e89b74cd976be3ccfc401654bc9b0a6bd77249253d97ebd41a2"
  else
    sha256 "936038407df667dc5ae2a18c684b04c3241112ad42857837bf5b4be712c9f432"
  end

  url "https://repo.elastio.com/nightly/ver-136981712852441/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
