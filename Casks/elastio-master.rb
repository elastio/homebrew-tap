cask "elastio-master" do

  version "0.30.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "468d5202ccd0e6b83256a7ab146f402988dff3b9b6482e604d82d3707c1bd938"
  else
    sha256 "5ca2b375c36bbcb123fb7c5608e2033d44d0c3a49dbe573f22941126ec05bb6d"
  end

  url "https://repo.elastio.us/master/ver-136301712266432/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
