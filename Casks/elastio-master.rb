cask "elastio-master" do

  version "0.38.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bc173a44ccc43d02242c598243d502c05f87944b4ef006c607ea7c5e1fe87062"
  else
    sha256 "3611879567e2028080c08511381c2611236e9cd5cfc42126833eabc7eb8330ca"
  end

  url "https://repo.elastio.us/master/ver-161831756508921/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
