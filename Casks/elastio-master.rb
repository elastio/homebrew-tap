cask "elastio-master" do

  version "0.22.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b89af926683caacdc40ed2d0a7dc26feb94eaed4621d1e057060d6440d2b03a2"
  else
    sha256 "c62c3b5624f0060422fa8b94cea8c68c66971276b409c433552c36dd6b2027e9"
  end

  url "https://repo.assur.io/master/ver-91661666458956/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
