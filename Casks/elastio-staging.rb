cask "elastio-staging" do

  version "0.32.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6e48a1beda36e561f487286dd649b026931d0a14cb6b78a9d0309ff09cd7e191"
  else
    sha256 "3803bf151e04e605587c8da8532024f73361a2fcb6bcbd59630862554f4597fc"
  end

  url "https://repo.elastio.us/staging/ver-146431727287316/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
