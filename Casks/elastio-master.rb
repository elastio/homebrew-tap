cask "elastio-master" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b484519329da5863748c0d27df0662e30fd4ba5ea2c01b86b0a60827f05aa4c3"
  else
    sha256 "baca93c1483ae89b1d4f1c97ef29b7dec5db661d9846eb08a8e725499d354575"
  end

  url "https://repo.assur.io/master/ver-91841666653287/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
