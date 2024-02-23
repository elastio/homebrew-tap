cask "elastio-staging" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ddb7b0a1fd5acee13b970aab82c2990bbbb9cf40e727a2f1f2f0e704ddbbcaa8"
  else
    sha256 "8e0740af768fc2fde694a669a919a945a8bf86666cca979f9d9fd2b69fad67dc"
  end

  url "https://repo.assur.io/staging/ver-132311708683445/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
