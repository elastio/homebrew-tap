cask "elastio-master" do

  version "0.31.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ea4fc3cab9af0d5ab32ae1dd748ac757840f12693c4b0d7170527ae8ca6435f"
  else
    sha256 "a390248a7536034a0a31549d775f78ce81e6afb99753ab9549670bdc851f21b7"
  end

  url "https://repo.elastio.us/master/ver-141461718943158/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
