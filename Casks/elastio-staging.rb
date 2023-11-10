cask "elastio-staging" do

  version "0.29.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e13dc89c889e0538202720beed9c545bb8d463a344856f057c14f391cad7d577"
  else
    sha256 "54ee1222055433c121c4392e4ff8fdae9ac95befd04764fab5e3da40bb736b09"
  end

  url "https://repo.assur.io/staging/ver-122721699650790/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
