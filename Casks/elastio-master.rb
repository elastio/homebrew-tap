cask "elastio-master" do

  version "0.29.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7abf385debf239ee1d3025d5f28ae4a60aa46a9de941bb8cdcb1525c9f15add8"
  else
    sha256 "c989a0bdefb3970b02d802c24f1125405490b5cced364aa07ec20ab98a3981e7"
  end

  url "https://repo.assur.io/master/ver-129691706710091/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
