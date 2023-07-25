cask "elastio-master" do

  version "0.27.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "033422f8857f3b901aa1076c62dd715e877faf3de1b35c213e2fe9170adba236"
  else
    sha256 "07d7ff4911f4ca1870d8ee5be34706c4bbd7b94e8059fb5491fd7f173bda3bc1"
  end

  url "https://repo.assur.io/master/ver-113801690267258/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
