cask "elastio-staging" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15de2b2dc19886b9a511334e10007798c97e573df4e20302f980318ae7d3dbcd"
  else
    sha256 "d3e559c5a7e14da47d8db28471a8da08264123f80554189df821120aa65080a4"
  end

  url "https://repo.elastio.us/staging/ver-136061712159813/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
