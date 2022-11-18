cask "elastio-adds-linux-stress-test" do

  version "0.22.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a6463e524d8b115af818148504c934744e5744f388691aa4c4a69fbaf1f882c"
  else
    sha256 "08b0f71f56b27ce9f5d78149a28b11041cc887d258063f598520857600bf558e"
  end

  url "https://repo.assur.io/adds-linux-stress-test/ver-93931668784710/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
