cask "elastio-nightly" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f82809ebf0727864d25ac9425ec2ebefa11784476dd46f5169664ae67c7f13f"
  else
    sha256 "e5b1c9fddec1123489938f649a96643bf167826a556f57ab54a9af0cabc01a22"
  end

  url "https://repo.assur.io/nightly/ver-134491710387982/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
