cask "elastio-staging" do

  version "0.37.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a329a0d0aa0767f70b7e72edc14e1f909b0b85c8c33c8e6ea73cfbaee79a6b97"
  else
    sha256 "8ea29bab63a045b14d64c81cbc5e7871705daabace4169aadf5fa75055569c55"
  end

  url "https://repo.elastio.us/staging/ver-159001750096065/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
