cask "elastio-nightly" do

  version "0.27.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a2a9666458f8f8c67adf6eb6b365e66280aa81ce8d753d1aa6c704faa562feaf"
  else
    sha256 "01f15e7690d36c6915455c1706f7f3800d19793d07f453f106a0867c5300d778"
  end

  url "https://repo.assur.io/nightly/ver-115421692416320/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
