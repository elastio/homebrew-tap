cask "elastio-staging" do

  version "0.24.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "84566ffbde132513a438c7f560f67866c6fdac092ec372c69e02c264b5e855be"
  else
    sha256 "5754e2904d6e0cec5a61deb281b49e30106aa60ef4a7ebb9c3af1f4403000bf3"
  end

  url "https://repo.assur.io/staging/ver-105421680806038/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
