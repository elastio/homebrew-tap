cask "elastio-staging" do

  version "0.37.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9bb3a4fa70307e56e0933bf15109a995518a2a8b181e9e67b788e6d4bb583fb5"
  else
    sha256 "3d2732d752421e295f6c8ea1cb984028a8a44c08203cee8eac148c15271163b4"
  end

  url "https://repo.elastio.us/staging/ver-158551748971544/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
