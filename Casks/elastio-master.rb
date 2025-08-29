cask "elastio-master" do

  version "0.38.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a5cb44e37514f41d7486c3c67d7543d8f585ebcb240f53be390ff838306dcf1e"
  else
    sha256 "2d1048e84a73fe2a22d9236bdaed19415a5aac1af8613462cd9fc54d5395706c"
  end

  url "https://repo.elastio.us/master/ver-161761756473853/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
