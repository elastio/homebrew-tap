cask "elastio-master" do

  version "0.31.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b929ca01302bcb8139d47f37c6e78fe2e6765362dc27aafd1ef81b8f5eddc29"
  else
    sha256 "014f29d734bebba4a0bfa93a2ca33723c11ed37a8c4d08bfa6a4bdcb15615be3"
  end

  url "https://repo.elastio.us/master/ver-140101717157302/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
