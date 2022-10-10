cask "elastio-master" do

  version "0.21.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "657413541c1c902815427f2865ec8f618de3f9735274ac34de39cf410b0d7ad2"
  else
    sha256 "9ebfc99eae48edac8577952f8e58ad73a5b67b8276415ad522f575aa7c07cee5"
  end

  url "https://repo.assur.io/master/ver-90961665429786/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
