cask "elastio-nightly" do

  version "0.38.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23ff828367b4c2fc59b85173e90b5a22e1505ce977e231a8f261a9539fca5afe"
  else
    sha256 "01ab0fee18e2144bb75faddaf9470119737e72b3e3dd48f4c466b28c4569bdfc"
  end

  url "https://repo.elastio.com/nightly/ver-164111760156373/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
