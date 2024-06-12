cask "elastio-trying" do

  version "0.31.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e7dd867494fb1326e2f76cf595d329fc59556e9cc8e653fe8e8a1a43b2b5fc2e"
  else
    sha256 "a3c5953abd7782b74c8a0d96bb7566b4f04cdd14dc600ab59074b27c93a2684e"
  end

  url "https://repo.elastio.us/trying/ver-141021718219700/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
