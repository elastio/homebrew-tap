cask "elastio-master" do

  version "0.32.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "242b69233b2e336118980d41427b015419910386f866dfecef164d656b7f8f38"
  else
    sha256 "b0dbd234cf8737889adf807d8ddc940967fd779a349b2db62acfd5e3c6f2e6d1"
  end

  url "https://repo.elastio.us/master/ver-146021726543456/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
