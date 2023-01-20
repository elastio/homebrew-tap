cask "elastio-release-candidate" do

  version "0.22.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6a12f1b639d3bb10af76b622cb8eccfa6386d2edcd197d215fe94662199f34eb"
  else
    sha256 "c97bc15754c37bebc095860e56624a8d14e0bef076dd437567c465d155b7d8fc"
  end

  url "https://repo.assur.io/release-candidate/ver-99301674249976/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
