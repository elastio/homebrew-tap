cask "elastio-staging" do

  version "0.33.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c66f71605fefb829b973cdfa1039ed1cb991ecfc1b7a263e4fcf043854f4024d"
  else
    sha256 "b03bf7e8423bab84ec563a211527a2e9e835875a691b11a218b8fe28aba40e5b"
  end

  url "https://repo.elastio.us/staging/ver-147251728601796/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
