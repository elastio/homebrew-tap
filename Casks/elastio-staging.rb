cask "elastio-staging" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "882443380e4e40111a9d17227818e399981acf029f5cb75d3c59b7037efe6b2a"
  else
    sha256 "b73115e2f6fe48d4bfd586cf78826683b276ed744be0660c8a55ad6605a734ec"
  end

  url "https://repo.elastio.us/staging/ver-144071723507402/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
