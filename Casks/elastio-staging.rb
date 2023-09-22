cask "elastio-staging" do

  version "0.28.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce703e9e12d187f898bcb82df9652a4c5c91eae56d96e7726d8f22ab6fb726bc"
  else
    sha256 "0665ac8f80b9f9283f8cfe2833b661874af578120adf3b6a465beecdfb055d2e"
  end

  url "https://repo.assur.io/staging/ver-117971695414231/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
