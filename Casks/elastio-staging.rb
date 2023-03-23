cask "elastio-staging" do

  version "0.24.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ab228ac51425b41f35184bf666603a436475b7d1df9d9a882c8aa6ed280dddc2"
  else
    sha256 "85661db81783ba503fce3fcc62a257fd1c9db1885423ed85554ebfd1e6ddc779"
  end

  url "https://repo.assur.io/staging/ver-104241679529595/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
