cask "elastio-staging" do

  version "0.19.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18c03cdab8483f51563af28a120b9d59aa04927182cc832a0aeebee2ba6599e2"
  else
    sha256 "5ecea04391a79c3401a72786124a57bc078756b6c65a627b165a7c4a12f075ba"
  end

  url "https://repo.assur.io/staging/ver-82701656956583/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
