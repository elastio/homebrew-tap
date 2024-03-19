cask "elastio-staging" do

  version "0.30.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6dba86413fe392d456f3418a9d4d83ea8dd4f37c50335c35caa95defeeffa205"
  else
    sha256 "e8f49a51de304f672b244c28016b3b8dee77b3be9a43bf69914591b0c1b233fc"
  end

  url "https://repo.assur.io/staging/ver-134901710848822/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
