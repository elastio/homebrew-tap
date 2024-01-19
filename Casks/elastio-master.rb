cask "elastio-master" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "04486f2fc33cb0b25f6ebe03a7547f82ee65a1b80c7f03f8661619034b27658c"
  else
    sha256 "81d63506b35d8b903044a7fbc6367b6e20c306d8e3d3527d1c2d07d3d509f856"
  end

  url "https://repo.assur.io/master/ver-128281705669232/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
