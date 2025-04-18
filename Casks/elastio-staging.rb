cask "elastio-staging" do

  version "0.36.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "16318ce2da1d18c0b6a09a630c25cca3ab9320af0e96f4f302303783492cfa0e"
  else
    sha256 "299d3214e5f6fb84a25a57671ee8e3aa720158d151faa9b9dd2db56a3c9d1aae"
  end

  url "https://repo.elastio.us/staging/ver-156631744979543/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
