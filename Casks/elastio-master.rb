cask "elastio-master" do

  version "0.23.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b8e1281aeb838ccb8f76d76caa781a0fffa2c99692de8712f7a7d6354c608b06"
  else
    sha256 "b905fc77005a6db83db22839555f764bee9217ee6d5bfff558f0107491f04760"
  end

  url "https://repo.assur.io/master/ver-97591672801384/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
