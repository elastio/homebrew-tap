cask "elastio-staging" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d968a9e90f72af0753963c6c798c85dd35adb745b9a2f86fd4b7468389c06b8f"
  else
    sha256 "52b14b4ebd7bde4eead42db53109a759370187a6a0d09f2f2133ad9001ebb398"
  end

  url "https://repo.assur.io/staging/ver-112411688839845/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
