cask "elastio-trying" do

  version "0.20.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9eba729559702f9f4b6a9ddc32f963da294ea59d8ed40d223bf145362720d4d3"
  else
    sha256 "c462652824265173a37a358fa8d08b48d25bd015052f9bfbc189d278b98b9e4e"
  end

  url "https://repo.assur.io/trying/ver-87261661857755/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
