cask "elastio-master" do

  version "0.29.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "838f5ff4de9354d816a162c3bb8d7da6256e8826ab772d2eab3695ef51d8711a"
  else
    sha256 "b2b7e54d30c67bc12b5ffe71599b75436d0432cfb56e0ebf82f4c3b4660b08f4"
  end

  url "https://repo.assur.io/master/ver-129801706828668/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
