cask "elastio-master" do

  version "0.23.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0ee05c3ec91bad83403b532d8965b5833f3b78c33fd2a51ab2bb122c9c8fee7b"
  else
    sha256 "08e510c3777d86e151f846912d3bb491a1b2f7452742a1e9ce3e023164dfa659"
  end

  url "https://repo.assur.io/master/ver-95221669973920/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
