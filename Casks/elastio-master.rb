cask "elastio-master" do

  version "0.29.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0459201d4a329205278b3f5a4f4c3853385423950991e6cd902a13541995bc12"
  else
    sha256 "09f1272e073ae200577225b3434095e6d7e703b4ab055593033fe1ddaec1b1e3"
  end

  url "https://repo.assur.io/master/ver-126251703591960/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
