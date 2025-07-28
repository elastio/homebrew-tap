cask "elastio" do

  version "0.37.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "713d454251957d7557aefa04a714e1cc65b921afaefee786316081f9c7d6cc90"
  else
    sha256 "8dc93f700cef45bd6fc2f01a092f9b39efb7521febff33150c6622f55ad78f00"
  end

  url "https://repo.elastio.com/release/ver-160761753726121/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
