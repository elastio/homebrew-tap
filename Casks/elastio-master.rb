cask "elastio-master" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f33909df3e340ce7d3f79248f0f6e93d7a22dfffaf53399ee6b77b64804464ef"
  else
    sha256 "cd4f0ae27cd74a1f10db3214a8c168d8fc9de69dae0871881f837931734c0fa1"
  end

  url "https://repo.assur.io/master/ver-86741661258450/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
