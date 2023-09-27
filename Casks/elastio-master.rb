cask "elastio-master" do

  version "0.28.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52ba386c5016dd12b096bed9da2bce3098c7738fd1855f77578903ce61eac5a6"
  else
    sha256 "1c007f3933d13c890f80183449e01c21568b92e22f95be7f4cfedb7f487f8800"
  end

  url "https://repo.assur.io/master/ver-118371695824026/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
