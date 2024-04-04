cask "elastio-master" do

  version "0.30.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "28ae1f034366952875606ef8e7f03828d7d0c00f4634adb430cb3c9c21612c20"
  else
    sha256 "700c79d0a660c8929ab662fd4d7f964363ca6e20f90e8d4b345c95fb09d7ffe7"
  end

  url "https://repo.elastio.us/master/ver-136231712219682/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
