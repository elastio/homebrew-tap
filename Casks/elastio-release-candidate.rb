cask "elastio-release-candidate" do

  version "0.26.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c492145430a2a5da9534ec6e77f2017b2c44f036a559e8f5ddc0271a9fcb6652"
  else
    sha256 "77bfa57eb1aa1bc3798e69846506da3fcbfc5753ab06bc03a8b3245166de86e5"
  end

  url "https://repo.assur.io/release-candidate/ver-113821690306940/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
