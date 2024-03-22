cask "elastio-master" do

  version "0.30.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "436f278f24472626a4e659879d6be7669e08a96146063d4eb55e92ebdb7e053c"
  else
    sha256 "f4ed2eb9661d98ca41c2e261b0576c00c20f7cfe3698dae505b7f00e8428228b"
  end

  url "https://repo.assur.io/master/ver-135211711107294/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
