cask "elastio-staging" do

  version "0.35.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "61c9136d392e74d0fe62cd63066836aabf77ed7adced618cc5ffe9c8dfffa3f3"
  else
    sha256 "c014bc8fb21585ed3588ad6c019988d23772ca0b5d9131586f1cc9aac4178502"
  end

  url "https://repo.elastio.us/staging/ver-155261742817996/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
