cask "elastio-staging" do

  version "0.22.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3a9ce31e994809c799f6c30844f6924a9d8c5832107abf911402b8f21e86910"
  else
    sha256 "b0e80e55ccf16610c8cc67e57a2dfe0f41b6574bb37197188ceef3f3a0d59643"
  end

  url "https://repo.assur.io/staging/ver-92131666791253/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
