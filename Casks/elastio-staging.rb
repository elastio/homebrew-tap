cask "elastio-staging" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "663179462bfc4005164947c78d6b54249169af5c957a5753ae77578e1ca932b7"
  else
    sha256 "904d8215573d04564199c086cdd409bc72eec2c68ae90b7b67f4faf111a4e973"
  end

  url "https://repo.assur.io/staging/ver-113261689781718/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
