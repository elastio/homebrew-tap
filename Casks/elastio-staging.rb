cask "elastio-staging" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "27794fe06f9c22b0017f867b7cf57f421f986ab474d07f04281b19a5099ffebf"
  else
    sha256 "c1720ac01cefbebfaf3f2737e1ceedb4aec44a484e22db5306dd822dedc6f9bd"
  end

  url "https://repo.assur.io/staging/ver-105791681257738/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
