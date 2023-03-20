cask "elastio-smoke-update-deploy" do

  version "0.24.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "527aacf5ca26414a4e0be31bae24b6c1c1068a21a70b1106361df54bdcddd5c6"
  else
    sha256 "d6a524b2266ad5c3dd16c4b1aae60f93d3aebd0cba1290e8fa1c531df1978cf1"
  end

  url "https://repo.assur.io/smoke-update-deploy/ver-103961679320323/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
