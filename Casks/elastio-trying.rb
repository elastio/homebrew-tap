cask "elastio-trying" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cce689205d5b7337224e8d1faa11d149d2be44272ee8603d2088373e7231420b"
  else
    sha256 "7efe5a4ce60a3c271a9e6207661dd31cbc16fd639213d555f32101c5f40f1c3a"
  end

  url "https://repo.assur.io/trying/ver-116071693310215/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
