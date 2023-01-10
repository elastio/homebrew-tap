cask "elastio-master" do

  version "0.23.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7eb701fb76e3db75c41738763f9aa6257d4394f6e132762b9659e4e19888238d"
  else
    sha256 "4dde0289b87618ff30ff5d93899a65f8623f38c1e01509f18fcd5694f3c33e33"
  end

  url "https://repo.assur.io/master/ver-98261673393545/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
