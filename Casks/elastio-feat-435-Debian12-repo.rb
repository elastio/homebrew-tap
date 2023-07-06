cask "elastio-feat-435-Debian12-repo" do

  version "0.27.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e260fd572b442e324b8d6da7745c0a4a7b27875c4ebf942af19fc181b3da27e"
  else
    sha256 "ef4950c3c8decce5096c31f78f36edabc8c4a307b2c1211bf0297bc7136ccfab"
  end

  url "https://repo.assur.io/feat/435-Debian12-repo/ver-112161688658468/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
