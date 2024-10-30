cask "elastio-staging" do

  version "0.33.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "75a01e66503b6d2e6b9c95d9a5abf0b8c2a9f464340015706054726f1f1e27ea"
  else
    sha256 "825aa741056716e4eac245c0b79fdba1b6346bb1d948cde72ea40e2353d58d4d"
  end

  url "https://repo.elastio.us/staging/ver-148141730321203/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
