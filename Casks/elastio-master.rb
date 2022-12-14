cask "elastio-master" do

  version "0.23.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8e548876be021bd1d99daefdf5c9e5fa93920059282464f69ef08528317a854c"
  else
    sha256 "0584f6b04c54f86a4bcd92832a98ace6e52f5961cb7c9d6af749d56fb05cac4d"
  end

  url "https://repo.assur.io/master/ver-96341671010283/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
