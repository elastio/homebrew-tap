cask "elastio-staging" do

  version "0.24.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "43731ffa982c52eed4ea69c25157d6cc1681e22afc71baa8c471ca54857bb139"
  else
    sha256 "36ae3b9b340add635bdd77bcd8280f274188090d4819227cddd9b5f162267764"
  end

  url "https://repo.assur.io/staging/ver-100501675419966/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
