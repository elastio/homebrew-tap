cask "elastio-staging" do

  version "0.22.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ad511b25cdc0c5fe1f2d38435c6a924105b47c0a7a5f37de23aa9beab7e4a4f0"
  else
    sha256 "d341c76d68762ab198cfff469a88569ab3e8f3c7bc263c9ab30c5574ba7b3390"
  end

  url "https://repo.assur.io/staging/ver-92301666945972/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
