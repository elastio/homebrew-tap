cask "elastio-staging" do

  version "0.30.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ef67d7da28f84d8b72bd14a0780294dbd7e12f17825ab95694fdeb5e24d20f0a"
  else
    sha256 "0f46e341dc1117dd8c238753cb62943881e7fd82d6fec7e516a240ee89c1dce6"
  end

  url "https://repo.assur.io/staging/ver-133181709325785/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
