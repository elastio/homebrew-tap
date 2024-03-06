cask "elastio-master" do

  version "0.30.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d749ef17132adf90e15e1beaff61826f992f0563c6a2765eb42762e778f03693"
  else
    sha256 "1436c211b2d68b59349777c67af3da9232ba1f48465543b57ae78a7bff4d4bfb"
  end

  url "https://repo.assur.io/master/ver-133501709748921/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
