cask "elastio-master" do

  version "0.29.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "efd2dd539db8576238d34d88eb789afd5e00184abaaa4a98b03c1caf0030a54b"
  else
    sha256 "a661b0b2e94fad595df8d358672382962242aca002f242e803bc6ca9bc7419a2"
  end

  url "https://repo.assur.io/master/ver-128461705861127/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
