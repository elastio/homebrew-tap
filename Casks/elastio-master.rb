cask "elastio-master" do

  version "0.29.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d826d6b92afee657dfe7963ec1051f8c04fb83a986bc05b80a5eda7fe4763092"
  else
    sha256 "1a616cb1cd1a29ceb5ad11db31689dd3fdb2f760b5acc6f6ca61c739b4ffdbd6"
  end

  url "https://repo.assur.io/master/ver-129491706550965/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
