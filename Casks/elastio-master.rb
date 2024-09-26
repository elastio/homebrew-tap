cask "elastio-master" do

  version "0.32.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8ecee9b125f02d645846d6918f74a5f497d35899fee633a624cd0fb6217e83cd"
  else
    sha256 "712b81447493bfc6c376b982a56503cd894cb446563951167bb29a3d2e31689a"
  end

  url "https://repo.elastio.us/master/ver-146511727355407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
