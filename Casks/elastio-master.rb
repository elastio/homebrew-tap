cask "elastio-master" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6cae51b2d88ef9d692c539d87ce82a82d9498408bb95bf95c5fc46998f7ab19f"
  else
    sha256 "46c8b61bd569721ca7df94acb8e7297dc999b010bfb6271e9f46e2e44f11ff67"
  end

  url "https://repo.assur.io/master/ver-94881669820655/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
