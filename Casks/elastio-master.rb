cask "elastio-master" do

  version "0.36.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3b55380df371d5ae1d7a69697701e228c926c80b45818d02ce78d0fe8fb9d33"
  else
    sha256 "3742520926dcf0d368f4e2ab3f9feac7e3217bbe962c438ca02c5075ffd01de4"
  end

  url "https://repo.elastio.us/master/ver-156991745948374/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
