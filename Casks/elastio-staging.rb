cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3d81de3dd3f770601b89825a010128c9f51cd70b126cba8c349a309c3088061e"
  else
    sha256 "0af2c1cd2a1ad5c12350fd6b7ba8b3e4eee6c235357f470795caab794e7a9bf5"
  end

  url "https://repo.assur.io/staging/ver-124701701369035/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
