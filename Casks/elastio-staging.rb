cask "elastio-staging" do

  version "0.24.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f6ed2e5f025d5332bb17538f103943efea48e1cf60beaa3da3273ff4554dc4c8"
  else
    sha256 "c477d05f57b11632ee109346b280af4bb43164b6fc6551af6f18c0cf59fa8002"
  end

  url "https://repo.assur.io/staging/ver-103261678474549/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
