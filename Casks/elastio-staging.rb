cask "elastio-staging" do

  version "0.29.70"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7953225ced36de80eb210116d2bb7b8a8d222670b218ab0fd2fa5638cf5c9d3c"
  else
    sha256 "beba6e0a030a7cc7839136689f07814ee7bf18387920a0714902a9b23123888c"
  end

  url "https://repo.assur.io/staging/ver-131731708158580/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
