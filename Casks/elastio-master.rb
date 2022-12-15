cask "elastio-master" do

  version "0.23.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cbddbfb8100aef4f3eb73411e6fcb3456f4271ef82a04e9add9f268d0ba38b21"
  else
    sha256 "3b4e3de7cca9eae8438253059afd224c531f58600853ac56991b19d78e81c37d"
  end

  url "https://repo.assur.io/master/ver-96451671071059/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
