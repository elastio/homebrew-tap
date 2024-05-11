cask "elastio-master" do

  version "0.31.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "44885dfb3508e9b628ed2943a8a51f6f7366006a5b05f6a015a7619608761025"
  else
    sha256 "cd285acb573fdd9208d43e23bacc99d1448b79bcc66a5d88371aefa32332f79f"
  end

  url "https://repo.elastio.us/master/ver-138931715397847/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
