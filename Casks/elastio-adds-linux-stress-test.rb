cask "elastio-adds-linux-stress-test" do

  version "0.22.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f8652d334a60c813740566ee5922163170dcce390897c669559af2b4bcaf78ef"
  else
    sha256 "330fd17ae719cf5468aa1dc4097fc6108d4b4800a266987f28a84757f091aa38"
  end

  url "https://repo.assur.io/adds-linux-stress-test/ver-94081669039117/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
