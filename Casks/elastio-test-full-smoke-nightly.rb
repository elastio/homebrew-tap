cask "elastio-test-full-smoke-nightly" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bec22c92797ff69508ba1897fe69d8f0804a3426faac060bc4fd04a93c13fd9c"
  else
    sha256 "1164bf49d50d09ad6bab446b401cf54e1e812023508d5ae4563d0e2f34970bdb"
  end

  url "https://repo.assur.io/test-full-smoke-nightly/ver-134611710439306/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
