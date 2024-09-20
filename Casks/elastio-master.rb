cask "elastio-master" do

  version "0.32.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "835ca77de7d04c0fa4359f41fa2837ff3e1a91dff417e8c9bf120c200b0d46ae"
  else
    sha256 "e9c77125ec32c3167a7f84f708134f20d69133a61864ce29d735533ab696c26d"
  end

  url "https://repo.elastio.us/master/ver-146231726851262/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
