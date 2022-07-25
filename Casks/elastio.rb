cask "elastio" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02cf95abf138f6a6ec445b98eff3e2b1622ce238d568966848aa9bbed61feb13"
  else
    sha256 "910efcfb5e49a8039678024161840f2eb16b1f4c3e99eba04e17c7d334275a1c"
  end

  url "https://repo.assur.io/release/ver-84821658766188/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
