cask "elastio-staging" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "551d4c9b1ffc6370a925e79c46d9006e5e5986f8f08574856bf50caf797077c4"
  else
    sha256 "30171e19388eaa490e33407cb02c98f48824d5d876a97a4cb6128399dc36eb7d"
  end

  url "https://repo.elastio.us/staging/ver-143191722428498/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
