cask "elastio-master" do

  version "0.33.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ae85764737a3043dd95a1bb93ed48c6f127e55f6b734d43bf20cb6b0fd0b9ba4"
  else
    sha256 "1b990266312648be4050ffb90476376ae4a1e68e9e3cc2a845d97db903d21514"
  end

  url "https://repo.elastio.us/master/ver-146911728016463/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
