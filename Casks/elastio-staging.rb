cask "elastio-staging" do

  version "0.29.61"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "712e6f6b20ca622d281a782cc64817ca9047f8315aac0b1caddc8d615be702c1"
  else
    sha256 "b9033f87df71d8130550f05b5f2eb720cb7756280fe8a109dd94b5b794d5105d"
  end

  url "https://repo.assur.io/staging/ver-130091707211124/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
