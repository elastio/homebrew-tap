cask "elastio_release-candidate" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "96cfb89f85162c98ac57dab04be4252f573b08856a27b440fe18efddbc6e0f0e"
  else
    sha256 "0f34fce05c53bde931dca39acd965a73aecfb053bfb8e4e4acdb4ca981858cb7"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/release-candidate/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
