cask "elastio-master" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9663c612a43162d988a7585c42d15b113841716e2021dd2518cbb32c2103fd3a"
  else
    sha256 "9de84e181e64bee131a2c501e4cc90f71a921febfd01f0c9fd943837d29244f4"
  end

  url "https://repo.assur.io/master/ver-87131661776830/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
