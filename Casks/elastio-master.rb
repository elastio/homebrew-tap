cask "elastio-master" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8b8ec10caf4b0493bded158363596329e59f47d2460afd15e51a8eb95996e744"
  else
    sha256 "e7fd59b08a3c22f6f91ce90494e3eaa83e687607da8eab7d189263c612f9a58d"
  end

  url "https://repo.assur.io/master/ver-124271700860858/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
