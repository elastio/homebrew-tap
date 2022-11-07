cask "elastio-master" do

  version "0.22.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e143eb7982f60326ee3ce9bd4c96b482dd2c813523ea6012959820dfd5d3ee01"
  else
    sha256 "bee1ddad6debba25da7d77a12679632ef39a4d6a01cf1fa2fc7ac147c0ded57c"
  end

  url "https://repo.assur.io/master/ver-93031667849184/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
