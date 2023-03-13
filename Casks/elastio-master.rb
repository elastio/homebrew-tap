cask "elastio-master" do

  version "0.24.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ae0cbd7812a1b8155dca66470f07d421bcc00968566f01006fc4c7575501f788"
  else
    sha256 "b949afbc9a7805c3df0fe74378c8222dec9fa7099429e62c2410c2ef6e8294e2"
  end

  url "https://repo.assur.io/master/ver-103391678712302/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
