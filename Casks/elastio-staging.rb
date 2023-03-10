cask "elastio-staging" do

  version "0.24.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d269beb9ca5374384baf6cad9f35ce3fab9ac5d1c20eff164fcc0ac7b10175ff"
  else
    sha256 "199431643eb1eceabe08c742ee32122cbce2a55be6b010e9b4eb1e3bcc95623b"
  end

  url "https://repo.assur.io/staging/ver-103271678486702/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
