cask "elastio-master" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7b2f3f1bdcad3f98e19daf81d8f542e7aa92f1e78183c9e813c9c876001a57e7"
  else
    sha256 "60f68e135a2ba5c1a656f0bcced5f7341dd76c735d34f733789e3af3c706336a"
  end

  url "https://repo.assur.io/master/ver-101001676045074/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
