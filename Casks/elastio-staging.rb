cask "elastio-staging" do

  version "0.22.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "81bf294ee7b122d400e81b585fc130961eb882e7c24568e63c633e1150c232fb"
  else
    sha256 "476a3e99c922be482c36cae08a1dea77238e8b1d39842a99bcbdcf4f86bdf625"
  end

  url "https://repo.assur.io/staging/ver-92251666918234/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
