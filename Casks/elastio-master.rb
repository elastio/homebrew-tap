cask "elastio-master" do

  version "0.24.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ae37c1c67cde4e69a7da55f524e3b9cb069a58ab4ca65c3d934d6b5f1991dffc"
  else
    sha256 "63dfd5b3d26159735285978b598cc14f66ad4511c55df569004c5ea9f2fa86b1"
  end

  url "https://repo.assur.io/master/ver-104471680006759/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
