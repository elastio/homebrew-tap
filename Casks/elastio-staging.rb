cask "elastio-staging" do

  version "0.33.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "01ff19d80213efdcca0bbfdf246a53a9ec07138384f23dd67c01920996171fa4"
  else
    sha256 "ae061ece9574af55f019c6ee3c24c91a9fc6df3f7ba882f12f0d94a9e93ac1d0"
  end

  url "https://repo.elastio.us/staging/ver-148251730719256/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
