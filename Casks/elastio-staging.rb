cask "elastio-staging" do

  version "0.38.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ffa2c34d8e948cb7dc98bca6c7b5760472c4e29b51191ee8ce1ea1094cf750dc"
  else
    sha256 "924bef15f42161231365843e97d0372e73f9396638f4781cfc9022f27850ccfa"
  end

  url "https://repo.elastio.us/staging/ver-160801753787822/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
