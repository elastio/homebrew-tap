cask "elastio-staging" do

  version "0.24.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ec08a3965092082aacd689f4ade0b4647dfdcc754a618f2842d2871c637849d"
  else
    sha256 "af73848207513428f55369c787bce62ff83bea6c0ce4a53ffcee18d6560381b3"
  end

  url "https://repo.assur.io/staging/ver-103911679054481/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
