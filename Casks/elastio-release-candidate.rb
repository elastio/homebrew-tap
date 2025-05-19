cask "elastio-release-candidate" do

  version "0.36.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8b4a6234d86519ef01e08d4f9c46a417f15be4046e4f80cb982ef5277b71b70e"
  else
    sha256 "78d75b3dd545ac5732c4cb4ad4e9bce4102701af62a84bdab950dbdf8e822688"
  end

  url "https://repo.elastio.com/release-candidate/ver-157741747686594/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
