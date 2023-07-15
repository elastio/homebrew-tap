cask "elastio-staging" do

  version "0.27.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0687c03425d82fc37039e8dc9a28421cd6f5ea21d878c4ec807134162f3be9d7"
  else
    sha256 "15166e350794a8cc331af22391932b2979d33f6601fbe16b5a5e91578630daa3"
  end

  url "https://repo.assur.io/staging/ver-112921689455878/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
