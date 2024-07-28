cask "elastio-master" do

  version "0.31.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "469b30e068ca4d2ff7f37a558b902505b4ec4ea33386b7509d420c428ee6627c"
  else
    sha256 "4b7627edc52c79d0959b4bd501be3c5d0dfaa66cf55b1a236689cbf787471faa"
  end

  url "https://repo.elastio.us/master/ver-142851722193546/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
