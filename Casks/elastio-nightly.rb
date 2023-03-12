cask "elastio-nightly" do

  version "0.24.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f70321580a4ed8342b80310a224f92b7e65d95d21eee293a9100e7361ee58a04"
  else
    sha256 "07dad0b8fd4e4bb81f2da18b766f5cb9613b81b19e22dfde164629b8315c77d3"
  end

  url "https://repo.assur.io/nightly/ver-103361678590408/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
