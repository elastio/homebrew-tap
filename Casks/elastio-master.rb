cask "elastio-master" do

  version "0.27.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7259c5c0e4fb91f2ba280bc634395eaa9af6c776bc211b446788d9cd07325b41"
  else
    sha256 "9cd84595155784897a14ba1cbea9741d9782825867a0cab644c8af25e4fd2442"
  end

  url "https://repo.assur.io/master/ver-112951689478537/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
