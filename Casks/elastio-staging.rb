cask "elastio-staging" do

  version "0.37.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "660b9b23aea1bb53549acaf2fd6161dbba6c5bd6fdcd9ba4e00ec6439725ba81"
  else
    sha256 "4b57053724cb3b011d3e90369945a2a1bfab6623eed98426b8cfe05b74ff7d0a"
  end

  url "https://repo.elastio.us/staging/ver-157931747912877/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
