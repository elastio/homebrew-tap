cask "elastio-staging" do

  version "0.22.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "380be14f99f08c779f51750917196c72ab2f359469ff09130e7b1d0da481ef34"
  else
    sha256 "21b394555c45c50b17ff8f587419a364846c886a50e4ae70977916cd91c2f7c4"
  end

  url "https://repo.assur.io/staging/ver-92171666822178/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
