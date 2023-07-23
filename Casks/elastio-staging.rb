cask "elastio-staging" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7781a25217097e1327b7cd541a4d572d96b7689dafaecb9a3c25d99ad31307d3"
  else
    sha256 "f1a8f5513c7e677fdb925ded488a1769df61bbaee6cfcfbbca14cfac15d4ff43"
  end

  url "https://repo.assur.io/staging/ver-113611690107376/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
