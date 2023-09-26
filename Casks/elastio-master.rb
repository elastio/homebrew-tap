cask "elastio-master" do

  version "0.28.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9d3144c474a4d7b0ee40b01b08476225cdef303da625cd836068090ec74463f"
  else
    sha256 "066f4d375ac8430189c6a221f491f243a181a34774ebea3005dac1031d27475f"
  end

  url "https://repo.assur.io/master/ver-118171695736301/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
