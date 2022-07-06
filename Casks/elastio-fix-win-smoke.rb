cask "elastio-fix-win-smoke" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "94167324e5c42b781e523183c4c009f03d4571242826775b5351dd147b4b00aa"
  else
    sha256 "5d203ace21bda3387d67d61a703c293a55f4427c0811666c9e25f079bd1be6fc"
  end

  url "https://repo.assur.io/fix-win-smoke/ver-82851657115763/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
