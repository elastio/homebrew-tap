cask "elastio-staging" do

  version "0.31.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8dabdc739fa024136d2cb7b92de44465cf9fd01b9ca74d8ad2d3e15337776197"
  else
    sha256 "55323d2788628a912fa2096514e20db84710f169e99a91db3b35609a977989cd"
  end

  url "https://repo.elastio.us/staging/ver-136821712745384/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
