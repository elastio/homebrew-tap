cask "elastio-master" do

  version "0.22.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c90f8eef796acb6e2cfcbefb53b1f30ddce4171619a485e7db78a096e77480fe"
  else
    sha256 "8104705d5f9ae3e380c677d363815bef23c61965f67384a562cc1aeed2993cc2"
  end

  url "https://repo.assur.io/master/ver-92711667438096/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
