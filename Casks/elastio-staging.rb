cask "elastio-staging" do

  version "0.26.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d8779a80acebf63b8f277cdcc91033690df173cf78690a329c2cdf0f2bc28aa7"
  else
    sha256 "841a60ec63691d5e3837937e0412bf199f6903abd7d5d79a63e28bcddc8d6fe9"
  end

  url "https://repo.assur.io/staging/ver-109141684836477/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
