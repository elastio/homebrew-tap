cask "elastio-staging" do

  version "0.31.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "772f53109641ff75f00a0c722ef61da7b42bf482394661be50e4d1c398a99559"
  else
    sha256 "e3d4445b4909feb207a647793c696d727f98d70012fbdefea724aaac3939cc79"
  end

  url "https://repo.elastio.us/staging/ver-142641721888329/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
