cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4652cd633f2408a8f3a4b0e958a7005cfe250d6f76b60f3e9f7e978d921dc573"
  else
    sha256 "f2b32a6a86383dfb2be7ac022d4e499048c9747657c4264519cb8de2b1c8f16c"
  end

  url "https://repo.assur.io/staging/ver-100791675937434/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
