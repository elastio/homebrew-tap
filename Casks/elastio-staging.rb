cask "elastio-staging" do

  version "0.24.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f47acd3cb24a446a57aabb4a15dad519d3d3877d8bc62a07afbe0c625f85de5"
  else
    sha256 "8101e986d8cc0909b9f526bd5e5e2d96a0ab4a983672805596550e43415478b6"
  end

  url "https://repo.assur.io/staging/ver-104391679953359/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
