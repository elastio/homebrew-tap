cask "elastio-staging" do

  version "0.31.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cc16ec283dd4322d68dcb1f23740c56065374485edaa3d89a114d1fe4d166934"
  else
    sha256 "3d42f1f6ae9525b7affd2c64b331590932af7ad8611299b5359a7e41353ed5dc"
  end

  url "https://repo.elastio.us/staging/ver-138471714640517/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
