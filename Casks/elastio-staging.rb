cask "elastio-staging" do

  version "0.36.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e5a77f893d601f1524f6966c70e0758006d3449a697fae52f201f3dbe943f761"
  else
    sha256 "593a0ae58cfe5a6cb75a78b6048e2a5f5fea7c5956e35c29fdbd9b174a2306f0"
  end

  url "https://repo.elastio.us/staging/ver-156791745414481/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
