cask "elastio-master" do

  version "0.28.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a8c853d88d82cc21009f904aa728c71a478e27d6396847422900f911596f3655"
  else
    sha256 "c5707ef0f9f42823a6c2420bb6e2d6f86c838546419bb269fb46ac77586d1b0d"
  end

  url "https://repo.assur.io/master/ver-119241696631736/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
