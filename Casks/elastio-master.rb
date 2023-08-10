cask "elastio-master" do

  version "0.27.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8dc2cfc0174923e27e35f4c73cc948b751a51bbca588ca034ee3e87995ea9548"
  else
    sha256 "ccee502ea1be82b39171cc72dda85ff7895bd2bad7d4909ab18f4b6479daa9e6"
  end

  url "https://repo.assur.io/master/ver-114821691683663/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
