cask "elastio-release-candidate" do

  version "0.26.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd9b4b5107052b371f4f397410e75c2581cd7d56db4983ec474f3f6444e2db1a"
  else
    sha256 "6ac4c526a1e2db72ac6c43f647ea80f91ff0f95acd58077ac0d14f4b24780159"
  end

  url "https://repo.assur.io/release-candidate/ver-115191692198827/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
