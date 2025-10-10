cask "elastio-master" do

  version "0.38.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "10d00f62e420060a39b811de90790ec17f08c76d0360a5fdbecea18ea6839332"
  else
    sha256 "9f4e628b74e44fe1a546a3c87a4250a90eca14c39fbd81ad35451d285b308a99"
  end

  url "https://repo.elastio.us/master/ver-164071760068790/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
