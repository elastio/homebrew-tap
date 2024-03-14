cask "elastio-master" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4559ca7a4510cb92ed374a84a5c9dbdfcdd83304adb8c5f4732e40a25a9487d6"
  else
    sha256 "a90951f42eadd1904cfb0230632635278c5860743a5ddf24a77b15ece53dbf88"
  end

  url "https://repo.assur.io/master/ver-134581710422941/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
