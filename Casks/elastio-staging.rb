cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e94962f62dd6eb2a9e1ec0a0f04615d72bec0e52be9da73d022ebe0eab45f0d0"
  else
    sha256 "6f62c054f8bbf8862531187fd0e8edcab69b729cfad1888c7c2575d34e453753"
  end

  url "https://repo.assur.io/staging/ver-122391699451604/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
