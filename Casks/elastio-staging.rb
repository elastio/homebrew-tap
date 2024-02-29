cask "elastio-staging" do

  version "0.30.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7b2f351ba6c34dd1d6225b694c712b4eb578b424be38b679cc9c910bd40d5ab2"
  else
    sha256 "80ec7b4c70a0502ec4b1d210bf245f226d9db0508685c48746ca18354713a5f5"
  end

  url "https://repo.assur.io/staging/ver-132961709198089/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
