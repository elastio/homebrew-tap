cask "elastio-staging" do

  version "0.31.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7b3f6af0f62b1f02743b672e0fb3662f9ce1f7ce9a8ae04aca2e5c06939b1310"
  else
    sha256 "19992e5fd7453cffff03a8a22a2316b0de68ce57ef25c15ab13dbbc2b5f74c93"
  end

  url "https://repo.elastio.us/staging/ver-140431717585292/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
