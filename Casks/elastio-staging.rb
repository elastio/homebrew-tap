cask "elastio-staging" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "58c7e741548f56b226f67e59e4bb21a1fbdc9360d5b55a3cc630f373856f6951"
  else
    sha256 "9ca19ebc945d46efd15a97e2bb6c2649c29960f9594b2bb036054bb7a7afcb07"
  end

  url "https://repo.assur.io/staging/ver-113621690116002/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
