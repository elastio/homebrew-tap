cask "elastio-master" do

  version "0.32.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "551572c07b4e555f854e728961ba62440b0d3c7f07f81b4317ff34538cc5677e"
  else
    sha256 "08d803ff902468a0db52ca0f348f63ece738d2c930ef5b10d885f71d988c4b3f"
  end

  url "https://repo.elastio.us/master/ver-143801723129418/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
