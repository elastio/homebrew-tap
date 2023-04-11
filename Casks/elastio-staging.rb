cask "elastio-staging" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce978c35cf1267e7d5e52d0b0e0704ece6d01b929b7f98d9e9cf6b098db4ed09"
  else
    sha256 "cdd82e39864731e2db54ed498284f874c8122c3bb9b0f86caab4b23b951c5cfb"
  end

  url "https://repo.assur.io/staging/ver-105721681203441/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
