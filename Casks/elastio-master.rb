cask "elastio-master" do

  version "0.32.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb8b1be36feb610af0f9399aa1dfde459f190c93b6b56502ae0d7b13508fe205"
  else
    sha256 "3d40023c49f7dd34c85a737a76e70f912e4c7379cee5046af2189817615293fa"
  end

  url "https://repo.elastio.us/master/ver-145811726186866/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
