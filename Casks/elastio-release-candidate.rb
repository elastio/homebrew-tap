cask "elastio-release-candidate" do

  version "0.29.79"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1d5d8e438e910d53b2cf3f8f74d52e4bf03b319307f877cb1fa91b675f3959c8"
  else
    sha256 "eea0910174fd751f221d2ff9cb4d28390d1807567ef1f3d4f22d977831fe3049"
  end

  url "https://repo.elastio.com/release-candidate/ver-136071712166101/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
