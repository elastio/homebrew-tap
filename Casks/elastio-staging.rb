cask "elastio-staging" do

  version "0.38.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cbb17a6ed4759b4da3dcc845e6b867fa7a54889629432269a8e262e2dba25d14"
  else
    sha256 "a539d20ed41a49238ee10ec3c28957eb0746ad37b7a6380c69cf4e9a264b3815"
  end

  url "https://repo.elastio.us/staging/ver-163181758900082/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
