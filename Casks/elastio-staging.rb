cask "elastio-staging" do

  version "0.35.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7a4fdccd837145a9813dff441f27c8cffc28e3e9679f2905a9b73e897149db43"
  else
    sha256 "f41ba8dbafe571976be5c29f0dc86cf56c3434ea373fd8053f9b97ac2dee2bf2"
  end

  url "https://repo.elastio.us/staging/ver-155641743176849/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
