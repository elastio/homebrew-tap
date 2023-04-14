cask "elastio-debug-set-build-num-990" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d563199fd52293bd03a5cc1597c9ac925574962af8f2b7001b5af8518c1a1c72"
  else
    sha256 "6225e54da5cf8e4443494ca79a6523f5dcf4e85f23fc3a409e323291be9f0ef0"
  end

  url "https://repo.assur.io/debug/set-build-num-990/ver-106091681460344/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
