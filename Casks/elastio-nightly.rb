cask "elastio-nightly" do

  version "0.20.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b1423aad365dc4e9e95d977553e16eabbe5a1d7674fcd965d5994e8936c96afe"
  else
    sha256 "a437f2a96fd4d3a2c15dff2e8c5ff8ec2c369ad0ebfbf56552a2f5be4636cfff"
  end

  url "https://repo.assur.io/nightly/ver-85491660048855/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
