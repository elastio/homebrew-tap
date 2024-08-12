cask "elastio-staging" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "85ab480d5dd1c9e82694633d6165c02dcb0bce3b8459925cc48238302abc3304"
  else
    sha256 "b602d9dc9fac398c33551aac95f51d6ed3b7452c7ce64ed5a480f28e39c4a4c0"
  end

  url "https://repo.elastio.us/staging/ver-144051723496741/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
