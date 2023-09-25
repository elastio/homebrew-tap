cask "elastio-staging" do

  version "0.28.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "157cf78b2383ed014ec0652afd4bb565bda7291b25a6c86d4f4dbfce40d80b81"
  else
    sha256 "1b68eb112033f9b7dfb413d796e18de9dfa6eb9eb20da9a2b6133bada5265c68"
  end

  url "https://repo.assur.io/staging/ver-118021695635197/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
