cask "elastio-staging" do

  version "0.37.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e643ac414edc95db582980b4b9dd80a91cde6f15c25303658a3866e3ffad644"
  else
    sha256 "768701be5454e6012302e68dee513a34757e010ed6e33107a8f1a9da77386004"
  end

  url "https://repo.elastio.us/staging/ver-159391750614998/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
