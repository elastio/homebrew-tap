cask "elastio-master" do

  version "0.27.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "65dd38c5c4033aa9a7fd6ea4807334a2c9c90ef67461fdc6293bc167421dee9b"
  else
    sha256 "8d0034e594b62f8c8b1b620a4398b8a685a2bf3a0e53db7e5e004995f5d6d424"
  end

  url "https://repo.assur.io/master/ver-114871691743951/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
