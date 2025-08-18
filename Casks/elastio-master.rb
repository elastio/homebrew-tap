cask "elastio-master" do

  version "0.38.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1746340057d27ffc7d960f4acbafd51039a79a54cc7ec695d4e8bc39f23d282d"
  else
    sha256 "558e024195900a458d26fe20282967e2b80a72d7829a7260a4feb79051552409"
  end

  url "https://repo.elastio.us/master/ver-161411755556581/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
