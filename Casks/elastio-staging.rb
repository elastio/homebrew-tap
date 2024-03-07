cask "elastio-staging" do

  version "0.30.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cdff57fb67375216c00fd29ce5f5d96d2041e2dc172db97964ac288b873a3d2a"
  else
    sha256 "473e4b9a7508f64bb9729a793104cb129ea512cda7ad08e050eb18a38eebfe46"
  end

  url "https://repo.assur.io/staging/ver-133631709836004/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
