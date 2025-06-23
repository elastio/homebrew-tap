cask "elastio-master" do

  version "0.37.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3df15ceae916cd31e1e1bb5c7c527bf3e7c97bd37df2ed7ac5be8d9616978730"
  else
    sha256 "d8e50a74d7fd29876ab0aa0d4a1a490aaf22314add21311a13b2fd8a1d8ffa45"
  end

  url "https://repo.elastio.us/master/ver-159501750715879/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
