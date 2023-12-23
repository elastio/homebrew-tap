cask "elastio-master" do

  version "0.29.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "158c28c35cd6dd6a7b33790b17b0cbada7a44e0b744c1dd2ee664d0e4c7a425f"
  else
    sha256 "e7f2bdaf2bab9804af43b46c659e1eb3a6586ce82b5770c4d5d7592dae8bd053"
  end

  url "https://repo.assur.io/master/ver-126111703292147/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
