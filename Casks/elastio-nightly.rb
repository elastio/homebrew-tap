cask "elastio-nightly" do

  version "0.27.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d189ec8acc551deee7306eb54e4e4b1d8916632995cb30e9668cf43f0264930b"
  else
    sha256 "f7adc7c9590c277e136e473bb2f9cad11cd5e571d2a624347178045179de08b7"
  end

  url "https://repo.assur.io/nightly/ver-112531689007166/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
