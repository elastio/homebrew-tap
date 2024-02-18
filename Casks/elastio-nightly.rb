cask "elastio-nightly" do

  version "0.29.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6fedc92dba1399419d5622ec44fdf191a072df8e0f64e7d71fab6175e9024587"
  else
    sha256 "937a2b0bb8e58bfb9aa4b3b8e9e8b1a9ec0701a95ab82486f45df6817749cbe6"
  end

  url "https://repo.assur.io/nightly/ver-131751708232431/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
