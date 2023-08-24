cask "elastio-staging" do

  version "0.28.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "001f0bf9ac8e5e3f0950511a4366e43f4639c1a64d98f59b94e1c140a97da745"
  else
    sha256 "20f7526d351a1310ba9506a5c259144b16a31806ca87a734421488a3de4ef3c4"
  end

  url "https://repo.assur.io/staging/ver-115861692918468/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
