cask "elastio-master" do

  version "0.29.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b0647edf0906436112c441e92c80155db1d94a761eb4645e2fc665766c767c53"
  else
    sha256 "dc3f255bfc8561f6582a1c46edba1ef10bf6647d7583afe4cca434cdbd6c0dea"
  end

  url "https://repo.assur.io/master/ver-126621704322652/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
