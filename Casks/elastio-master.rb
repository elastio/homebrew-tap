cask "elastio-master" do

  version "0.28.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8aa99f1ffa50fd777ee062f931a62c108d3d4354394a3920683ec7cbf6493895"
  else
    sha256 "c7de37c744164f32ade95d0d28efc83458989666a343fbcc4a645d75e55a366e"
  end

  url "https://repo.assur.io/master/ver-118241695755380/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
