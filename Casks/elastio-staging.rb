cask "elastio-staging" do

  version "0.38.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e21badd36f0757c6c138d479cf5a4f542b4ab62ad6ce5f4b6d47c1968b087bc0"
  else
    sha256 "76153fb50d31f9a669902f9363e9ba54664de3fe89a7bd018ca66a35d1cff01c"
  end

  url "https://repo.elastio.us/staging/ver-162101757352147/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
