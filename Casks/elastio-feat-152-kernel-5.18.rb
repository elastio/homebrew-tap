cask "elastio-feat-152-kernel-5.18" do

  version "0.20.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cc9fe34acd93a696e92843614b468b25ecca9075a7c7f46c92ecd1a560d6a501"
  else
    sha256 "e81b6387f84e9b5015846aa861a254e656a5f49a4a8af9e4160aa0dec70820da"
  end

  url "https://repo.assur.io/feat/152-kernel-5.18/ver-85141659478734/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
