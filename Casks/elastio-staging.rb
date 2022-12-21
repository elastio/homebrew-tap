cask "elastio-staging" do

  version "0.23.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3aca7deb1c935f620d6133c1d45e859cc1f8049b4b22f0105a47a87c484d129a"
  else
    sha256 "159b03a7253548d28e0aa8a323432733f54390759b3d55561a023cc92f3bd1b4"
  end

  url "https://repo.assur.io/staging/ver-96961671634842/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
