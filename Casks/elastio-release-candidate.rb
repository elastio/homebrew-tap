cask "elastio-release-candidate" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f165589851e855da067b0d102e13a3171d303186038d417db9c22d3200e65211"
  else
    sha256 "a102f3fc9e558a6e3ba46c00fb63c4b703335b09d669c1ec18806e164bbbf2ab"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/release-candidate/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
