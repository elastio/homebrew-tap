cask "elastio-master" do

  version "0.38.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "205019fa8cb2b2da6765bb803a5aef40e5a19463264c34beab18c209c9670c5c"
  else
    sha256 "7ecc752848c4cffa53955ba5f1942490a95ffcf14f1463d7034fd7c907e08362"
  end

  url "https://repo.elastio.us/master/ver-163841759778505/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
