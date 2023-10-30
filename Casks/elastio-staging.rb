cask "elastio-staging" do

  version "0.28.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6736d3bb933e430c94549660c155d1b15b12413a900ca233399a77cd5f9f72c0"
  else
    sha256 "c604bde632b5ccece73329d65c0b83211f7da9b48da8e6e67b1eb811ad245821"
  end

  url "https://repo.assur.io/staging/ver-121471698672985/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
