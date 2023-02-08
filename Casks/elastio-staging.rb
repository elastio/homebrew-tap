cask "elastio-staging" do

  version "0.24.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7d6fbb4b37c6e13d07c149d7e3272f8436b29cb2110f4a77c864204abe51dd8a"
  else
    sha256 "7dfbc948c3c61e23c540d63fcf5a8befe4190f4b1a0d7221ec8598b0a5b85717"
  end

  url "https://repo.assur.io/staging/ver-100741675880380/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
