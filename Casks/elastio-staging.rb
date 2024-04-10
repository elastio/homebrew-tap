cask "elastio-staging" do

  version "0.31.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "786b4d80884cc28e4cec53b0e49f4528e6ebbea7168de5cfdfa212619dfccfce"
  else
    sha256 "672560517f1668f7760a97fdd3cf585d74d314261e18edfbac3d71da041d18e1"
  end

  url "https://repo.elastio.us/staging/ver-136881712783966/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
