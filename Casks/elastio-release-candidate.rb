cask "elastio-release-candidate" do

  version "0.32.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b9145ac98ae2726e9aba78f949b4221eccbb80bb7427e96e0472e73205e132cb"
  else
    sha256 "de11bedb423d779fb8aaf08c6bfcacfa6b398c4f1d4e76133ab4260c71f05e18"
  end

  url "https://repo.elastio.com/release-candidate/ver-147171728486502/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
