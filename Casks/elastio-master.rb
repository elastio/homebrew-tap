cask "elastio-master" do

  version "0.37.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "83bdbfc81c739c1ed6293b297d00de774b9cb0670eec640168847711342f4ead"
  else
    sha256 "dc50f82f5f74a88096c90454d99e745397e9be310cd9e8fbe3cdd32ded4208da"
  end

  url "https://repo.elastio.us/master/ver-157791747730195/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
