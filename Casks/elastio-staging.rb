cask "elastio-staging" do

  version "0.23.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1bf5d154567204aa7ec25a8d250b39e38491097b15aeb1bda9192e86c87a84f0"
  else
    sha256 "8e8d1dee4c87990b577e078a8e0f28513b4a2e6551760d04c79a06c089641b01"
  end

  url "https://repo.assur.io/staging/ver-96011670571462/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
