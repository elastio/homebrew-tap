cask "elastio-nightly" do

  version "0.31.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7bfed2262c3c7e84f83279494b533e179530c310819e853f2506a3e91f15629c"
  else
    sha256 "80ef86edc3b6864e4bf72bbbcdd65660ec5b33934b01a48c3965233934194c5f"
  end

  url "https://repo.elastio.com/nightly/ver-138781715237298/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
