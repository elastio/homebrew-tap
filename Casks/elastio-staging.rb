cask "elastio-staging" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9cd44e5e667e04f1d4463bd2742ca0f206d60dd66362bb5d3ca688cfc94da859"
  else
    sha256 "2feacf2bcb2806e856134de21fd8e0361788ea25e90bbb51b6a54221d1e5c849"
  end

  url "https://repo.assur.io/staging/ver-87571662064084/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
