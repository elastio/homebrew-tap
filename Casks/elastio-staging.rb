cask "elastio-staging" do

  version "0.26.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a2d23e7d02ac9f6cd20c49c4895ac1b4eab479f9d06c7d5c75b870a678adc34f"
  else
    sha256 "317013865df9231b109d4281f5cf1163b8af4e680e30e5eeb81d242dc840d9d7"
  end

  url "https://repo.assur.io/staging/ver-109421685121865/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
