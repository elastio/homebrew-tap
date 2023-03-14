cask "elastio-fix-win-smoke-ebs-mount" do

  version "0.24.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e55bcc7d4be0191252afda6f18b937f5d56f3cf087ebda922b7634a7889e654e"
  else
    sha256 "acb2c3474e546d149fd056df14f3f5bd6950b94ef9529a6823ad944520536702"
  end

  url "https://repo.assur.io/fix-win-smoke-ebs-mount/ver-103511678821530/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
