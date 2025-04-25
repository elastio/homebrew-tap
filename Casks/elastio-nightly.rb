cask "elastio-nightly" do

  version "0.36.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0b2033c96707e35ef92f018aa368c19a9bdf334c06985aa1a415283b944134dc"
  else
    sha256 "b2b0a8d0808716f87f97dca48c55a49d5f0c7e3f42e9e0b0b35781a92afd55cf"
  end

  url "https://repo.elastio.com/nightly/ver-156901745563144/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
