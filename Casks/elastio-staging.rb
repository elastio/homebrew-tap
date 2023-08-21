cask "elastio-staging" do

  version "0.27.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "47728c29c695cdeeecdd31e8dfca5e65a3c931210c0a3ded230e92e825f0b828"
  else
    sha256 "0a23f24da7cf9f37bd53a40abef53c36dbabb19f46ab816756346134096dcb0c"
  end

  url "https://repo.assur.io/staging/ver-115521692658575/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
