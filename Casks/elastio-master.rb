cask "elastio-master" do

  version "0.28.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cb91a1948e042712975398f8d9d681a62013d8b9f6c8e5f3c09fe9262d6f6954"
  else
    sha256 "9f3bb10f27cd67563a29e0210c80e82744daa3ee234c4ab3e2e63935e7dec8d0"
  end

  url "https://repo.assur.io/master/ver-118621695959735/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
