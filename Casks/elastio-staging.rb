cask "elastio-staging" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd17f486917e9ae1f19da16994469d7867f31d0ed73a6c6a8bd9185339007b3f"
  else
    sha256 "c3e0ad51abc81390578cc57ed1d8dd8b620c2225c4ff7a0fa1ac720150e9630d"
  end

  url "https://repo.assur.io/staging/ver-94981669872980/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
