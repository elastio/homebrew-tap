cask "elastio-staging" do

  version "0.26.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c88d4a4ab6130a0860190f6b3f84b6a1da8c2dd540f7efa4e0b59ad780ae3c7"
  else
    sha256 "2afa2bde5b24fb5198c876846c341ecaadac404b7338636c0401989ef48be501"
  end

  url "https://repo.assur.io/staging/ver-108771684450613/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
