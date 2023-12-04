cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "39ebcf74e67405f484d0557207408c3696d62c870ed78715e9a3b16501961bf9"
  else
    sha256 "725594f63e1365b9d86dadd644a06bb2df7005a45c373b15ef4a2b3b675a8180"
  end

  url "https://repo.assur.io/staging/ver-124971701720719/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
