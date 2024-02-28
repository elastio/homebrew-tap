cask "elastio-staging" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b6d8505300b92a979ef66400e0b6682d88c304e5cd10c3fd43fb10024a3ae5d8"
  else
    sha256 "3a9d2f05621f0df6a59bf977a3b67243091dc69fed46960836869491b739a577"
  end

  url "https://repo.assur.io/staging/ver-132811709138781/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
