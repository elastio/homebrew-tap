cask "elastio-staging" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "89c074dc763f02fc9031bf04c24b0609044f5f74a97715930341301b06c973aa"
  else
    sha256 "6c170be8422664379ed1854dfecb7f80b30c73e1c77dcbf19073884a9c2294e4"
  end

  url "https://repo.assur.io/staging/ver-113451689962667/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
