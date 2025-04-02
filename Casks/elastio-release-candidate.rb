cask "elastio-release-candidate" do

  version "0.34.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "49813ffb0eae975cdbe9c1ea11208d9c5efc351c566160ec810aa8215e8b307b"
  else
    sha256 "bd1e33c0e1e3a16d2e7d9184608c0bd5d59e84f6c984669a58cec31a59ba523f"
  end

  url "https://repo.elastio.com/release-candidate/ver-155931743617082/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
