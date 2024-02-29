cask "elastio-release-candidate" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6dfef611b796b688e8f665466171d9ecca3f6e7f9c5a62500449ad7b42628dab"
  else
    sha256 "f702966df16e535c73709fa86ea803ba076a641baf8b013aade148f8c587f50e"
  end

  url "https://repo.assur.io/release-candidate/ver-133011709213436/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
