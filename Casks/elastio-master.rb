cask "elastio-master" do

  version "0.39.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a8654b137c56099ba84a85b6db91642fcf1fc955d98ab857fa1dceb8bc8dc938"
  else
    sha256 "c98b69fd69ea2a21c3c04e8cda6723ec66ae6022bfd7a85d92eb58bfe4980e22"
  end

  url "https://repo.elastio.us/master/ver-164481760722199/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
