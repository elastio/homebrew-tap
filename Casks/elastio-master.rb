cask "elastio-master" do

  version "0.30.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bc2bdbe0600792af6c36d585c86cffd8675978c7e7cc6740a86b2de66a53622b"
  else
    sha256 "55fa9a5efde80421e515e153dc710462d0fb3cb99b2b6425a7c15fd3521cc270"
  end

  url "https://repo.assur.io/master/ver-133421709679188/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
