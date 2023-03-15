cask "elastio-release-candidate" do

  version "0.23.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4a598b0f2ca5b9ee07f46562567a5ff64eb84018a2ad303d3502100893480b6d"
  else
    sha256 "546bf288d73833019670eef061b891a7e312b44a030d4fbe5ce14aa2d99f5373"
  end

  url "https://repo.assur.io/release-candidate/ver-103641678897570/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
