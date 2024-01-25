cask "elastio-staging" do

  version "0.29.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed166bf4b530ca5b1bf20f9c1aadb237c1802df14ea90c15255f3399d5afdae3"
  else
    sha256 "6088da9a37d19b9f6033b4c3e7d8572687c3c5d24c1bc87a619839efe1e7b2f9"
  end

  url "https://repo.assur.io/staging/ver-129191706215270/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
