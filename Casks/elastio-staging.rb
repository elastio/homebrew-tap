cask "elastio-staging" do

  version "0.23.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "71c72e917e1c87b9a2455250d24be701b90ef3227883c4b6fbbafe1e4c969084"
  else
    sha256 "d097c8b4f2e4daf3bebeeced7605e509b1944790ace069e81334857986cafd9b"
  end

  url "https://repo.assur.io/staging/ver-95341670033727/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
