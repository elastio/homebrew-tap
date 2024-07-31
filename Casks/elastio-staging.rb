cask "elastio-staging" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c04ff493e57d464cea8c5721350f07f0297d05beebb24174308f5a20f579ef9"
  else
    sha256 "87f9767f358ecfa8a4936a18d36e8c8f7b25eb5c881bf6bf6aba73ded8594a92"
  end

  url "https://repo.elastio.us/staging/ver-143161722407308/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
