cask "elastio-staging" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9b79d5b70a9f849301476d78cdd22bcefdd45b48a43fdbe0b6f9eaa0eb9757a"
  else
    sha256 "fa77071653143bcfe215068656f10313caa42bb0640107126f65fa3a58ef070b"
  end

  url "https://repo.elastio.us/staging/ver-136471712364117/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
