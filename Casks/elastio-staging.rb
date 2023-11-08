cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ebbad2bf7a9151b984769b0425cfa1bf30755194b200ebb07697d4a967d1bf27"
  else
    sha256 "c13986b209593cd8e08efdc87d85aa954219183f827911449ca755b4d71709c6"
  end

  url "https://repo.assur.io/staging/ver-122451699482960/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
