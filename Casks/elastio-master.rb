cask "elastio-master" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e9a9a1025148a936e97bc141609640cbcff15a842797a4e26955e00a9876554c"
  else
    sha256 "13e6b19b9af2cac48b51aa7a71fa3f832ce2b8429eafc0ba815a7fcb39ad8c92"
  end

  url "https://repo.elastio.us/master/ver-144061723503874/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
