cask "elastio" do

  version "0.23.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "867754320bee655bd777129d4f2a5b93c915ae459ccc4ef2873d1ab9745e13bb"
  else
    sha256 "6024fb144e073e9444981dde52f95aecd6ee9716aa9881507a286bb839792bd1"
  end

  url "https://repo.assur.io/release/ver-107161682705678/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
