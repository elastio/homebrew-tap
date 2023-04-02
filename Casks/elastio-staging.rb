cask "elastio-staging" do

  version "0.24.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fe53a908140da464368cfb95b577b8c45d55be3b9d0823d707bb3b1412dc5b0b"
  else
    sha256 "97e8a32a8ba1aed677fa0329092f9a73b1993ed306fbba4acd5c0cecc8b5989b"
  end

  url "https://repo.assur.io/staging/ver-105021680445095/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
