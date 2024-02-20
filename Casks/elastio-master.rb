cask "elastio-master" do

  version "0.29.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9f8e14368d5ecbca1f13735acc18c8dc96b11cf96f2a522b555247129a0395ae"
  else
    sha256 "2ae5f3efb9e75d45800d8fddc216abdefbcbe7bf7fac0678e2d3f230035d2f83"
  end

  url "https://repo.assur.io/master/ver-131861708441576/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
