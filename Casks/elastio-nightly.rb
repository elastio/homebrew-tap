cask "elastio-nightly" do

  version "0.31.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "edfb11e616f4df813ff652804b1217bdec11b575865b29e0ec46313bcace3c61"
  else
    sha256 "2078cd7fa7553643007e81b0755b29ea02b8665d2ee892f3ab3f098343f655bb"
  end

  url "https://repo.elastio.com/nightly/ver-142891722224799/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
