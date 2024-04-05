cask "elastio-nightly" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "12c36cf17ed1221010aa2227eea9480651a0c5dc45dfbc08d6213629861eda51"
  else
    sha256 "1d44368433fb69a2170f37db5b5e640b350dfabcbae3f073f7b453cdc39a982e"
  end

  url "https://repo.elastio.com/nightly/ver-136321712289295/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
