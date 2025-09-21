cask "elastio-staging" do

  version "0.38.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b23cfef2e72633efa6317b79f26e13f1dc961d1018c1d67a85953399898faf2f"
  else
    sha256 "b0e3ddf7caff2391c0162d4286ebd3fe6889c7139475a038df7b8252551a38cb"
  end

  url "https://repo.elastio.us/staging/ver-162721758487761/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
