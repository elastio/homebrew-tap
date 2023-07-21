cask "elastio-trying" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ac638965f911c4c9879ca474e22ec09eabd75b3bb4f813db917b225023e7f565"
  else
    sha256 "0036aae4fd72b4b79015079dbf0d9d2be11da357281f9ebdc843a56d6f74866b"
  end

  url "https://repo.assur.io/trying/ver-113371689901543/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
