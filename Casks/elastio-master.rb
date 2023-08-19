cask "elastio-master" do

  version "0.27.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c82c6e1c5cf57dbb1e224d806331ed6e3d4da22eee2e8880b2270921c5eda898"
  else
    sha256 "7be866b5f08b6fa489bbee4b0eb4e94d3b41c6bcd06b6d317e2a46f9eb70bbdd"
  end

  url "https://repo.assur.io/master/ver-115461692470004/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
