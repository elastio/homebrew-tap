cask "elastio-staging" do

  version "0.28.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "387bb33dbabc3c28ebe6e15d0f258b8a98899a0ff69d21685662ac157449c26b"
  else
    sha256 "a305fbb2e0cbbf71eddc9bb5e17544e43c86fdb07ad54608fecdd3e4d69f9ee1"
  end

  url "https://repo.assur.io/staging/ver-118711696018121/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
