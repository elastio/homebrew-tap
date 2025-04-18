cask "elastio-trying" do

  version "0.36.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a05200334c77b23b9ca6cd8a42ebae54d7f322e9125f9bbec8bb848946b59ceb"
  else
    sha256 "720d6f4fc7df623a40ba1c8bd87bfbeabf6759ad304ef5664c17b2cddc58d736"
  end

  url "https://repo.elastio.us/trying/ver-156671744998287/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
