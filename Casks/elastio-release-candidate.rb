cask "elastio-release-candidate" do

  version "0.22.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ea9b35d426156c012fe6d19bd27a5071c338951f1198c9c948535755d3e7b963"
  else
    sha256 "49615d2042a87a29cefe04c5316afef65691b0fde6473b5ff849614123567df4"
  end

  url "https://repo.assur.io/release-candidate/ver-94071669037352/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
