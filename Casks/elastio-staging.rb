cask "elastio-staging" do

  version "0.23.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0b3b22022d177640e2a2fdd2337c81da93673d24100487f983ae32594f9da5e6"
  else
    sha256 "f7047e8d446e3fcaebcff691cedeec5c691d54f808741605547c8fc1ac03ce58"
  end

  url "https://repo.assur.io/staging/ver-97431672399088/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
