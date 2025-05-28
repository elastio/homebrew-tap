cask "elastio-staging" do

  version "0.37.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bfd4c79c8b45bcfec92e99f330c4340ced94e41b4428d6b7cd4729f2b8f28da4"
  else
    sha256 "1358426417be2e060419e308b3e21772944e528c2b109bc84c9ac5980fdd4634"
  end

  url "https://repo.elastio.us/staging/ver-158321748458283/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
