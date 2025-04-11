cask "elastio-staging" do

  version "0.36.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6deedbc4b9ed6d78ab472e33c795c00fcdc6c7f4cd03712ea4dc4b314f0baa1f"
  else
    sha256 "70d94bc349d1d6b97699755533908e0ef8048c6d0dc144449cadf978ad44b59b"
  end

  url "https://repo.elastio.us/staging/ver-156241744382513/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
