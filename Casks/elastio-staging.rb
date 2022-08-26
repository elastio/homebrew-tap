cask "elastio-staging" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b8f9db94793032353051fc452b62ccfff32d871f1f5a32695737d351ecb0c7aa"
  else
    sha256 "5ce2a084c6a1bde1b869e168fe7c3133008dac8530257af57241cb9ae0ff686a"
  end

  url "https://repo.assur.io/staging/ver-87101661550796/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
