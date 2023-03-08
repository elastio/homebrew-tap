cask "elastio-staging" do

  version "0.24.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2eaff32d5ba33f6697c8ad0db768c9c5f6872de37a4b28209000b4fb0f317edc"
  else
    sha256 "2087f1c0825ac5483c77b8a5282b7159636dbc8c77232b38cc19a70015dc5b7a"
  end

  url "https://repo.assur.io/staging/ver-103111678256534/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
