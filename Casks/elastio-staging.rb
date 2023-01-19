cask "elastio-staging" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "75c7b803f1f92034142d729e0cd2a964e1bf132c9268693868836c4bcf5d72f7"
  else
    sha256 "d37da9ea2178381c874452e50fccbe5701bc669e8c9a7a215c12db8444c23102"
  end

  url "https://repo.assur.io/staging/ver-98871674142786/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
