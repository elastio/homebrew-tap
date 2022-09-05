cask "elastio-master" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9400116bffb93c7922c7d245e4a49724395374833dcedcb71b3482d9a330144"
  else
    sha256 "310bdf8722a931d8ad61a964142676f96435d46f76b73c2a767f0d238a7ba2cd"
  end

  url "https://repo.assur.io/master/ver-87781662373880/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
