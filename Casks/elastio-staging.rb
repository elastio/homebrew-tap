cask "elastio-staging" do

  version "0.23.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e20ef5f2ec025f7d094454f072c091a6eb8f07027a2f9e17aff5fb5ffa5a78b6"
  else
    sha256 "361a2ccbbdaf4d692da32512c36a8a9ef22ccd3c6cb4b815b97401e792024652"
  end

  url "https://repo.assur.io/staging/ver-97581672788912/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
