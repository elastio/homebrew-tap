cask "elastio-master" do

  version "0.38.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6f9d0d7ab2c98ffbb4ae7d821dfe1dc9b72b65b052dc91cc3b3339ef3be383cc"
  else
    sha256 "1c8366db3eb27646b45264f34eea17e4407606718deae9af85e4df669a6371a7"
  end

  url "https://repo.elastio.us/master/ver-162511758183963/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
