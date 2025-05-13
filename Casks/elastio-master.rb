cask "elastio-master" do

  version "0.36.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b82cc3ec91d5b65cc170a0f00f8ad571ffff09fd79399ff27c3ba67555ad23f"
  else
    sha256 "abc1e5877abbd820a4d5e99bfff626e1432b84efda685403b8a1e9874b167912"
  end

  url "https://repo.elastio.us/master/ver-157351747168892/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
