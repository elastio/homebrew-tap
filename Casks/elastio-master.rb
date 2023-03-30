cask "elastio-master" do

  version "0.24.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dfdac38f65ab8e2436cbbb1dd9462b69c7158c3060cc88bf713a5d31199dd8af"
  else
    sha256 "6ec0d11b2f0b220d486e6f80108b92a1c322446bac659c5d4eb99eb46678480b"
  end

  url "https://repo.assur.io/master/ver-104651680160830/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
