cask "elastio-master" do

  version "0.38.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb67c9bafb12a44ec40971fd94caf1781f876c98dad5c323feabc4bfe5413f3c"
  else
    sha256 "11465556f0111d89f04f3633b8436ffa1c9018449248854c399c4da85236c3ff"
  end

  url "https://repo.elastio.us/master/ver-161711756395998/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
