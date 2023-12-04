cask "elastio-master" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "858d50a9c01763d3dbc66d7f24fbf18b90116dc2c9afb1d5f1a76426d5e2c417"
  else
    sha256 "e1a1ef19346bcf607766cf3e0df6af87111298c01b5bc41bc3e209e9ae23b688"
  end

  url "https://repo.assur.io/master/ver-124871701657179/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
