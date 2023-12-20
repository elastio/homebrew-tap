cask "elastio-master" do

  version "0.29.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "225fb9bdf61694ebe2116ea4f40837202ad82dc0d7054ff06d8b5006b9225e29"
  else
    sha256 "760827184d427815f81fc132c1ea18c4f8e215a6ddf8897a622486b60de060b1"
  end

  url "https://repo.assur.io/master/ver-125721703074213/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
