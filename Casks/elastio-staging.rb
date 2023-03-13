cask "elastio-staging" do

  version "0.24.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5679758385bb3efda56266f4861ce76e9993045d35689e72f37814416699efa4"
  else
    sha256 "dcddbcbda276234ca01b0c23748f7a4ad19576a0a773fb01bf885f97fa3cc7dc"
  end

  url "https://repo.assur.io/staging/ver-103411678721016/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
