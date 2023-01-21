cask "elastio-master" do

  version "0.23.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "215e4d6d3664bb022cb386d75b8942c349fde6027737aa94121fba9ca9b4cb3f"
  else
    sha256 "c3a39a2e5ce14837258814505efc4722f1669d2187e0b153ed265c3371371798"
  end

  url "https://repo.assur.io/master/ver-99371674288648/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
