cask "elastio-staging" do

  version "0.28.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9537725955d0d2c4577c457770e5760919827c9a2614293a316863fccaa569e6"
  else
    sha256 "aa9e6b2b8075893e4bbe88970814878b93f4bd3e976823c27d4f998a087e80d7"
  end

  url "https://repo.assur.io/staging/ver-121931699029000/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
