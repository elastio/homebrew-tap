cask "elastio-staging" do

  version "0.31.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e936a3aae64dc17f87838328f7554f01e0871b1f609f5000cbb2557a157296a8"
  else
    sha256 "818e7d0c72389262ef0776997aca6d03a5301bc6200ca6b6f96e3c22f56d6c42"
  end

  url "https://repo.elastio.us/staging/ver-138911715375445/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
