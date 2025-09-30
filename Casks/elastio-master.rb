cask "elastio-master" do

  version "0.38.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ae1537998375edbc3fdd19ab297409aa1b7172b5aac21ac4f933b835c8f8a2a9"
  else
    sha256 "f3054fd6d1406f99acc23781d94ab9fe54dc2e73afb29be17c8667a90e1e3c30"
  end

  url "https://repo.elastio.us/master/ver-163501759266894/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
