cask "elastio-master" do

  version "0.30.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "be4b2a6ca1558e2b186ad8464f2a744233529b783d5995dad1428c38b2a3a8e1"
  else
    sha256 "8d1127c7bfd2d51b712a3f34bb8c2841e07a9b7894572eada08a0718831b456c"
  end

  url "https://repo.assur.io/master/ver-133661709844633/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
