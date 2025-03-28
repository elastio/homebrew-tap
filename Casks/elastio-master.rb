cask "elastio-master" do

  version "0.35.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7188479566e04124e7ced41835443e20c4c615c0fadffe518bf9f44c68cee429"
  else
    sha256 "49fc8aa7e24785cb862fc2b3b3e5ff8fb8ab2fee013b19af46c3734a33248394"
  end

  url "https://repo.elastio.us/master/ver-155701743194265/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
