cask "elastio-nightly" do

  version "0.38.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "53e200704b4d1a84c8b7594df0fb71f1e82a0919337f4edd3f79be403b8e268d"
  else
    sha256 "1ee0ca725a9353b10055b4fa6a0e35e9b1b7c56ff80485a71277e2dd116ede6c"
  end

  url "https://repo.elastio.com/nightly/ver-161141754626339/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
