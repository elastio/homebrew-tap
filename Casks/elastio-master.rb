cask "elastio-master" do

  version "0.25.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e57f021fefec9dc98adc4eec3e70f12b50ef033bafb442b4eeec5018466fe4b"
  else
    sha256 "cd2b06876c4bb7dccb243a7ba7cdde9a7576008862883a1da9fddb440dd6baf9"
  end

  url "https://repo.assur.io/master/ver-106201681528244/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
