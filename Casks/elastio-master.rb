cask "elastio-master" do

  version "0.35.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0214ef5e51737cf34414a38c38c0f7b58739f3a3da8b0801e5f5820ca4a1370d"
  else
    sha256 "d039c21041c3248261755a812b6ac91cc7d1d426f734857b81423a4d3b148eaa"
  end

  url "https://repo.elastio.us/master/ver-155511743087598/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
