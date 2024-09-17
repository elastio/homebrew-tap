cask "elastio-trying" do

  version "0.32.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e2754669790b2390bb1c714e6bbbebe9e0bda0543c3b6427eca7e5113e5f877c"
  else
    sha256 "84e37e0402e16ebb6f07c78af458516a70890b012e7c38ad35dd930ea7e16c43"
  end

  url "https://repo.elastio.us/trying/ver-146051726593864/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
