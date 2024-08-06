cask "elastio-staging" do

  version "0.32.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d939638f9c2fc043e343c64e4a282f093a86732c2531c32f0d1fc70363a17364"
  else
    sha256 "4afec7dd407293226e93b479e19d8ec7abeb7a973b4ecd18c5a82b61e9151b52"
  end

  url "https://repo.elastio.us/staging/ver-143651722978741/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
