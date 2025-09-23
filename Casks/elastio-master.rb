cask "elastio-master" do

  version "0.38.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ae4d214cead8be697758e8b0635dda064c2e397824521bbe63d314a525ff88f"
  else
    sha256 "1da97ce2d1142a3090c80df0d4a42408adad7800fd266acc4d8e9594ca7c013f"
  end

  url "https://repo.elastio.us/master/ver-162881758609773/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
