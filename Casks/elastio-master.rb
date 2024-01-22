cask "elastio-master" do

  version "0.29.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c5f6f66d6a54b6a8f12ec09ec5135abb45f18139e2aab85dc6107fea6ecab112"
  else
    sha256 "2dfa694df4334d71dfc6655eb65699586a15481978485669d9110607d10e79d2"
  end

  url "https://repo.assur.io/master/ver-128491705920541/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
