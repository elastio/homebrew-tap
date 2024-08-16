cask "elastio-staging" do

  version "0.32.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e32efb3973d72f00256fd3d1919c91d8c7188d7e0fb0d8251861117ea5d874f1"
  else
    sha256 "67efb58b66297661735c294221c81960f07cd426c61276500ee82dee69e434d4"
  end

  url "https://repo.elastio.us/staging/ver-144301723767352/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
