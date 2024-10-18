cask "elastio-master" do

  version "0.33.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2de559177b28c48d1729c7a913aeda5cbe42824ad6e03e3cf3c6f5b5e9686ec6"
  else
    sha256 "aaa788c33a66c5379588911ef3e18b99dde4182c78e50fd6514c401078bf32a0"
  end

  url "https://repo.elastio.us/master/ver-147701729251900/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
