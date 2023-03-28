cask "elastio-nightly" do

  version "0.24.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "adcc7fbb23f5978a6b1ca2db6f257594cb91916b81493b769ba6fd1e4163f862"
  else
    sha256 "4adec73ef25400da56e25926471cbae94071fe0c8e0f230de455746f50bf277a"
  end

  url "https://repo.assur.io/nightly/ver-104411679972682/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
