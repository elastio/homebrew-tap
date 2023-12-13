cask "elastio-master" do

  version "0.29.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e5d4eefd0f4ba051e06d1f3a209ca8d6a462d4a83d09c69affaeaf362f8b893"
  else
    sha256 "d5f938a8c062904b90d5754f216378893539a6d4e8dcf78db13e461c1e451729"
  end

  url "https://repo.assur.io/master/ver-125421702499831/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
