cask "elastio-staging" do

  version "0.28.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7bfcc785b6f59c4fe95b104729360acb3bfdd18095a9ad8ef80785471ae84ec"
  else
    sha256 "48b4933f4b69a2ff3a3c183c6cea08bfc450e04ff86408bbad50b5560c90f596"
  end

  url "https://repo.assur.io/staging/ver-120451697649085/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
