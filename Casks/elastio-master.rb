cask "elastio-master" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd9c87e53897fe2422fe2546b9089c4a0abcfd0f1d03dc3cfcb678903921f4ee"
  else
    sha256 "5e274945e344ed39e9eaa5e8be4eb4da5c29ce2528422295b653bb84b3169555"
  end

  url "https://repo.assur.io/master/ver-113351689891537/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
