cask "elastio-nightly" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "263c7cc0fa203739bf3b17f183d0858ccf7cc386c18af5da95c6479dd70c2941"
  else
    sha256 "6724ac29e0d7fb33b50ae986f6ae706a1258010600cf86febc963a430254b9a1"
  end

  url "https://repo.assur.io/nightly/ver-105691681182075/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
