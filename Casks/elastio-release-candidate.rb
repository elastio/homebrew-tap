cask "elastio-release-candidate" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a8816bf6aed1f1ef351e13f65adf798bfdb13c55d649c61035ff708d1d92814"
  else
    sha256 "e672bbbee4f59b0a14a00a5f88d8ab25cc80f06cf36a619d40dd20f3afe1b25c"
  end

  url "https://repo.assur.io/release-candidate/ver-122841699759687/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
