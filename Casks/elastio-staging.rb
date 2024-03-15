cask "elastio-staging" do

  version "0.30.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3d97911e7091a83ee592be20e106bced8a425a1665fb1f8657128520fb9762c0"
  else
    sha256 "78c0ab1c9e829974a64c519c467c112de8e810076a767ac876af9f17459f50a4"
  end

  url "https://repo.assur.io/staging/ver-134761710528419/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
