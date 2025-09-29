cask "elastio-staging" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e43a5f452390c8bfa7a6924bf10bad3bd018a5a18b461dba31c024a1444c1b58"
  else
    sha256 "cbd4a1c03ce5fd241b83532b6214040ce4d3bb19209c08338921ebeadbd4319d"
  end

  url "https://repo.elastio.us/staging/ver-163281759149102/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
