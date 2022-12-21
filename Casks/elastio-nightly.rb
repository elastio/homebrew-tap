cask "elastio-nightly" do

  version "0.23.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "142b40ac9ed0b25211017603c83c9adb990c95dcee975f8386eec6b5249b0a46"
  else
    sha256 "443e50aa94f53cf85504795a7de7fe9f7258e91e83a3a722a52cd8d0d8ad76a9"
  end

  url "https://repo.assur.io/nightly/ver-96931671592346/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
