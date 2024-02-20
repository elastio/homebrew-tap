cask "elastio-release-candidate" do

  version "0.28.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c867e2c2a424c3475c8a8b62527c5daee6f5ff2316c88b8e84dac4e1878084a3"
  else
    sha256 "795d84ec2b5dc06f2adb36440376e34a90a25dd287e22eaf0baf06dfca286e85"
  end

  url "https://repo.assur.io/release-candidate/ver-131961708456680/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
