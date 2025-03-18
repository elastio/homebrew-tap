cask "elastio-master" do

  version "0.35.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0d99815c0fc8c7ae501e6a5e2694dd6d896e06edb22f9d2042f6148fc0f4b674"
  else
    sha256 "301862459f54299b69b42a3fbd34abf75b38bd462f65ad025d5a7b988e5fb53f"
  end

  url "https://repo.elastio.us/master/ver-154931742321063/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
