cask "elastio-fix-smoke-iscan" do

  version "0.20.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3b5c07af375830e937ec08d4c9c9c17af1ce195f0f3fa3a8b1d36207ff54b47e"
  else
    sha256 "889c5fafc74be4ce27fb7a5ae5e76ff06d3c2d415ee427a470f9bd045c9650f4"
  end

  url "https://repo.assur.io/fix-smoke-iscan/ver-87201661809629/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
