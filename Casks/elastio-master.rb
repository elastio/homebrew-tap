cask "elastio-master" do

  version "0.23.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "69d35466e95eea9cf5c7d3a17befa59a98ce59447ac82269a913379271baee5b"
  else
    sha256 "d2332a02616e36f685a1e6f014bf81e600340cacf6fd7f8ed460f055ecb9303e"
  end

  url "https://repo.assur.io/master/ver-100011674832684/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
