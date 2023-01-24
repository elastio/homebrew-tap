cask "elastio-master" do

  version "0.23.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d07e6b6be36c7cdd63a5e7a734492ab03777f56562fd95d78be2e4c44884053"
  else
    sha256 "61b030a697dc06d98de8b5bd6b3d0a2e6e3ebd1c5536f1de04a4478af39623d8"
  end

  url "https://repo.assur.io/master/ver-99631674521040/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
