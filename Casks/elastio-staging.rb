cask "elastio-staging" do

  version "0.30.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4ab20afaadb287025f8162b5d4fc49b4b36a785545d616788ac441a70c8fc88f"
  else
    sha256 "9fe14f169e73361a9230ce2777a8213bd5290f1339a05eb174ea8d0dc1958967"
  end

  url "https://repo.assur.io/staging/ver-133901710241233/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
