cask "elastio-nightly" do

  version "0.38.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f80d9a82b6577a626752d855264bb2642684750eda40ee26deb48b9458741f6d"
  else
    sha256 "699b3f238daa89766cb8d635f4c58f01233d539563e2ab8b944d9d225f4b433a"
  end

  url "https://repo.elastio.com/nightly/ver-163051758774589/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
