cask "elastio-release-candidate" do

  version "0.38.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e97cdaf195b9f33e07434fa45f7ec392e909601b6547b1f280216b0bcb67358"
  else
    sha256 "31e8e4ecbd0e576ddc68621dbd684d40d63bc7c6dd1e2ea204a23561f723f9a9"
  end

  url "https://repo.elastio.com/release-candidate/ver-164451760711933/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
