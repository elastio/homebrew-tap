cask "elastio-staging" do

  version "0.25.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "44b3448785a2d74f91512af9a86d510821724e9553f8584ddde73c81db902511"
  else
    sha256 "53f09c3030ef32b3fc807293f2b9a3cc3c965d90c829118a77b8c538d060fbf7"
  end

  url "https://repo.assur.io/staging/ver-105681681167245/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
