cask "elastio-nightly" do

  version "0.30.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "91c448b4cc0300a1c25d7b2954e57caea9dafbf65aa83b3c4fe05ab10b409ef8"
  else
    sha256 "850c705e9289150d55b8654eaa6c327cbadcead39d8056e2d79d989549f10377"
  end

  url "https://repo.elastio.com/nightly/ver-135751711682736/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
