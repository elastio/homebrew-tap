cask "elastio-master" do

  version "0.26.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "97574989423458b41148756bf4ae1dbe5e3580f11a8f0e3b01aa86b96e15e414"
  else
    sha256 "6ee1c1f03b8d5a5c9629bfea16268d2e87d726974798f3f3f0ad533f2128f620"
  end

  url "https://repo.assur.io/master/ver-109731685579637/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
