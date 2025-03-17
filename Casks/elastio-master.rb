cask "elastio-master" do

  version "0.34.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23606d85dfba5a94f91da90a111d40dc9e4c9bd3fda4a0d00818ae6a538e729f"
  else
    sha256 "f6f97e3b3cec7881050fb87ad0f8450e20aef1dd8e2a2059d69165cf1d8cddca"
  end

  url "https://repo.elastio.us/master/ver-154871742245470/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
