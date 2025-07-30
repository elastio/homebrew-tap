cask "elastio-master" do

  version "0.38.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aa96141bb1525029e9b2993c510446a2041e587078e0a22b8cbca42f42f8988a"
  else
    sha256 "a2c49df4edfa9deb7192918e713282c8dcf8c224a371db9b49d2ac60f0f2ef25"
  end

  url "https://repo.elastio.us/master/ver-160901753897032/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
