cask "elastio-staging" do

  version "0.29.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "949cad33f81fd9a61b78574be092f03ed5c6ff5bbeda884ac42e4d33b243f39d"
  else
    sha256 "3801cb2132e885f1c636fa7975dd8a54ef56dc1c43502e54ea55783a380541e1"
  end

  url "https://repo.assur.io/staging/ver-126861704508338/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
