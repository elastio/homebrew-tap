cask "elastio-staging" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb024bfa4d5215b31d4d9246891a930b7e0765eae73e9168eb7c607168e8c60e"
  else
    sha256 "45b27d93819826f7badbf8e59e7ce874c12c2df46e84b57f83e659f06942bf3b"
  end

  url "https://repo.assur.io/staging/ver-99031674174406/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
