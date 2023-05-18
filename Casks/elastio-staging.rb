cask "elastio-staging" do

  version "0.26.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3bd97414e1cb64875f1b7f7329a40caea93956ca5c9167fc55139d7054d03de9"
  else
    sha256 "eff2ef354ed77afc2492634d8df3021be948905cbcaf4b03e17a1eeeb8c31ed3"
  end

  url "https://repo.assur.io/staging/ver-108741684421551/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
