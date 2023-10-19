cask "elastio-staging" do

  version "0.28.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "71772126b65217e6e342c09367dec0cae227eaebd074ec92c253f9f03e1b4124"
  else
    sha256 "f0954ee038a5552283f756f001b47d20565786a3ac2829b461f0f610c3e4269c"
  end

  url "https://repo.assur.io/staging/ver-120571697755213/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
