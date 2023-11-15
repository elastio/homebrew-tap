cask "elastio-master" do

  version "0.29.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f19d44e06cdba87d6b4a0eb659bb5e9290b5c5b3cd19758e366ac7a537d2c5b"
  else
    sha256 "7e3824afcac8af1d52eb8930496433b94beed196c0e8cafc64af89246627771a"
  end

  url "https://repo.assur.io/master/ver-123091700069985/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
