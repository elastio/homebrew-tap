cask "elastio-release-candidate" do

  version "0.24.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20ebfbcc5ab266188fc972c9fd2416a2d63c1bbef7a61b7501e665e0d95e0ea7"
  else
    sha256 "0550d857140a7383952e1050d9f73920156e472f2c0377d5643b4ce381c63330"
  end

  url "https://repo.assur.io/release-candidate/ver-105501680869632/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
