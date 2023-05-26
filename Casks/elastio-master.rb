cask "elastio-master" do

  version "0.26.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "302956f71d8ed5d897362c1d05dfc88fa1cdb70a668e5b8cf2acbbf44c5d6c88"
  else
    sha256 "bfd3faab7f10faeb2774c8be401ea3c2401060c45866dce82181819fc6c98bc5"
  end

  url "https://repo.assur.io/master/ver-109331685065230/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
