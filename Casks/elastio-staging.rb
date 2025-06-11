cask "elastio-staging" do

  version "0.37.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "75fb9e701527cbc69177f69469d9cb44daa7ea17cb3c16e7b473016ec424baf4"
  else
    sha256 "6332fb52de2f04d582b5dd378206bb0bb4dd30dc5c4f232aca94e4fbfd6643ec"
  end

  url "https://repo.elastio.us/staging/ver-158831749637558/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
