cask "elastio-staging" do

  version "0.23.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "19cde2d60ecb17658839676c1e1aa2ce83ecc0b21f16ff3304b5e794f8ee9748"
  else
    sha256 "cc48d00eb0527c93ad26ed8de9426e619a5fbe0b21e91aea1dc438293046a3e7"
  end

  url "https://repo.assur.io/staging/ver-100061674862139/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
