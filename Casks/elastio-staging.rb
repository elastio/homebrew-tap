cask "elastio-staging" do

  version "0.31.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f311babd912af5305b8bf46dbaa9d5893c96adde7c964b6215f22a0f79179814"
  else
    sha256 "3413450118278007dd7ec2edb03307b4fb9931365e51da85effc7fc55f6b35e9"
  end

  url "https://repo.elastio.us/staging/ver-138011714145484/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
