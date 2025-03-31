cask "elastio-release-candidate" do

  version "0.34.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "69f8448cb70490fe87be52a3b01f156e62d373ef2f7f7b76a98ccde4a7e268a4"
  else
    sha256 "dfc6665888d99d0913e6102be1f326b8bb99de61abfc2b6bd9e273e4cc057c40"
  end

  url "https://repo.elastio.com/release-candidate/ver-155801743429328/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
