cask "elastio-master" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "675b0b1a5fa107e36b2faa64ac24c12b0313467b96d111f275ed002aa1d5c40e"
  else
    sha256 "ecc7a59b0d9dfc8bd53650a329eb8d834df3cdf2cd0e0ce63a78e1e70fa9396d"
  end

  url "https://repo.assur.io/master/ver-91791666638811/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
