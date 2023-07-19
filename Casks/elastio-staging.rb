cask "elastio-staging" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "67487e9b1e786188f0c63c59530261a9663cf1b46c1993530e2f8a2da362f665"
  else
    sha256 "01d44e55282fea41dc72af99bfb541139bdf6951ed726fb03f1544d54355de95"
  end

  url "https://repo.assur.io/staging/ver-113271689793098/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
