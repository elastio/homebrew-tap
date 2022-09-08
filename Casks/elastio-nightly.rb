cask "elastio-nightly" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "31c64300a1ca1712ecc79d6cc9545ca209b968a7882c4565c0a5a60df7d65877"
  else
    sha256 "44eb5151181450d23b073076c57bbbe2ad26916fdcafcb10d191b90e0656af51"
  end

  url "https://repo.assur.io/nightly/ver-88071662606778/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
