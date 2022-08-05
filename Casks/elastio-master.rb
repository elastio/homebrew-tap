cask "elastio-master" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8711187a1cdae3affff6992bb3da055997ee186ccc06d8156ef2bd5d66c15c63"
  else
    sha256 "2cc9a340a2e2948481a48b267fcd24ef18ca29ef8780687bb36d1c38034024b7"
  end

  url "https://repo.assur.io/master/ver-85371659674227/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
