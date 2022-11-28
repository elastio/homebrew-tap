cask "elastio-master" do

  version "0.23.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "462e45761757fa992d731d18a67faba0cf8c63a042a619116ccb446c4e099c5f"
  else
    sha256 "b35bcfa4abef0bc6b0094d06fbd388c8c8c52035b20da53dbd732d37d4414b19"
  end

  url "https://repo.assur.io/master/ver-94651669634656/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
