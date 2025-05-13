cask "elastio-master" do

  version "0.36.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3fcbec64e1fe89cb1699641ff40629342949f3a0e063563267456c2775e277f8"
  else
    sha256 "a8fae18dcdd25317a3b7abba4af469e5638eae4ca9ef2f1aebf14626eeb8d820"
  end

  url "https://repo.elastio.us/master/ver-157381747178687/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
