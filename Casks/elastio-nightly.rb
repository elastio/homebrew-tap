cask "elastio-nightly" do

  version "0.38.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9b501341d4f3c869701226203c73977b4148d6adef7e36be450cde1516ead22"
  else
    sha256 "5268018ab43cdbb16f6c4a01b193a1bb5bf24401183ab1d7cbfeca1827daea06"
  end

  url "https://repo.elastio.com/nightly/ver-161181754971583/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
