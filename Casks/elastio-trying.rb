cask "elastio-trying" do

  version "0.29.67"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "727b2104ded430475bce95a860927b0ef196b252cb578f48960fb270467b7d81"
  else
    sha256 "e909444e26ff1e75bff00c5cfbf5167305dfc96773b451ee31ed7f74fb963f2f"
  end

  url "https://repo.assur.io/trying/ver-131071707936494/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
