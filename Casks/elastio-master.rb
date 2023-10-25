cask "elastio-master" do

  version "0.28.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "817bc30275756bda983f9cf85205dbf1a8a2b09c93673839d7b70c09e2545826"
  else
    sha256 "8e17adcef2e1e89c5fd6e1211385e71da840864530dbce7ce03a70847c4024d0"
  end

  url "https://repo.assur.io/master/ver-121111698277877/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
