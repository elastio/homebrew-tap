cask "elastio-master" do

  version "0.28.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "67924709b56b302d16d9316c90adc59e7564fd1ca0f425b6c6a5c2d9da0ecab6"
  else
    sha256 "36c9ecc5b13ff1c5d3e63cafd63a0e2b83c522a9e413f0297900c1e7be28081e"
  end

  url "https://repo.assur.io/master/ver-119201696611670/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
