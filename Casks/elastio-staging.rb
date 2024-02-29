cask "elastio-staging" do

  version "0.30.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9fd608fe653a14d5754ac737af069cd9a172226ce46543e2daf13b0a191c81ef"
  else
    sha256 "1c1aa6c743353f197f292b4ee945025b6ecbaa9cdc43a244b548239feee23c26"
  end

  url "https://repo.assur.io/staging/ver-133041709225777/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
