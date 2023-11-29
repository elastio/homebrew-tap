cask "elastio-master" do

  version "0.29.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9f8683b5ab01c8843240da8760de32cf509c3c09e78f560f008c67dedc8128c"
  else
    sha256 "edb2bc180143450de87900d57cdd43720a3dc16950378fe3c49416669c3707b4"
  end

  url "https://repo.assur.io/master/ver-124551701228706/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
