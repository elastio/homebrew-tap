cask "elastio-master" do

  version "0.23.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f4bf75386e0911ed3c8ee8c4478d631cd43e956026aaca6850e6d8670cbfb011"
  else
    sha256 "6ec96f865d5f701205d2123e85d94cc64e5752414006105a8987ae312038af90"
  end

  url "https://repo.assur.io/master/ver-99281674243525/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
