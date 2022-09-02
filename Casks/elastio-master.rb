cask "elastio-master" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4211dddfb89d51bdfc695dea3b3ef264bea38f252540793a68c47178199a3799"
  else
    sha256 "6f0da88d986d6058c31d26812d3a86a0175f6719e370370896fc2b5ab0466aa2"
  end

  url "https://repo.assur.io/master/ver-87661662139481/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
