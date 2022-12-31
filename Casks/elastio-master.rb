cask "elastio-master" do

  version "0.23.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cb8d026dbdffe126bbfa7a32bc620a3b570695cb0248068222266b6ab8c0b231"
  else
    sha256 "e0465d0887410a626430e9dd288fe160c6476705e78fe2d8f0b9668974403a45"
  end

  url "https://repo.assur.io/master/ver-97531672511501/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
