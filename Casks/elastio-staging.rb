cask "elastio-staging" do

  version "0.31.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8b029a70a3eb7aedf885fd232b8b9e1fdfd667b2bf4d04a0fa735d7d4e38ad4c"
  else
    sha256 "51a2073d87c5843b4a9f1df20c8276eb44ecc6c8334ddcab39e753d9239300cd"
  end

  url "https://repo.elastio.us/staging/ver-137261713364705/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
