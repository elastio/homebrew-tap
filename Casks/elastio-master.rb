cask "elastio-master" do

  version "0.28.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2b972088a5f9cbc9484b5947b8e8035e840cff8409452c2656667c7d8c00cc42"
  else
    sha256 "300a44f07997c72e3a2fd28b203d3f9ada249a48dee6a43645d1a7cd3a19b803"
  end

  url "https://repo.assur.io/master/ver-119111696528721/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
