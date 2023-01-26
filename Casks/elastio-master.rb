cask "elastio-master" do

  version "0.23.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ec0b2d3bb50ddc3293d36a6b09404cb07022888e23084f61ed1f6d65732d3e89"
  else
    sha256 "8b08c7898ff80965001cfe8f48ea50058326add8b5a4fde9224f661fa7bdc8ae"
  end

  url "https://repo.assur.io/master/ver-99791674735144/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
