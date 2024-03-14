cask "elastio-master" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b6929151ac0ac3ae9ba89278172e9d9fdbd6a8a8cf5ecfdd7930e05c923e35b9"
  else
    sha256 "36c79d698009854c274a047523070b2fef3a34dbd313408c0f86b1cb2244aa74"
  end

  url "https://repo.assur.io/master/ver-134651710447025/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
