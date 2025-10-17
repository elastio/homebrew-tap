cask "elastio-master" do

  version "0.39.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "886b3672bcc76f4d10949ee93f5100819247ec5afb9398b8f1884950db040c30"
  else
    sha256 "2a04b9384a1581e443c196b2dcdb268476ec708668dced477b3fd32cdb013863"
  end

  url "https://repo.elastio.us/master/ver-164441760705384/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
