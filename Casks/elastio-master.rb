cask "elastio-master" do

  version "0.23.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d90046cda121ed08f1d6fcbbd1911ddc2bf83b491cf922bb34e12a12771cd99"
  else
    sha256 "17ed021c09d005163143f9d0d9716310664d0bac81d8c943f5e10b5434d154bf"
  end

  url "https://repo.assur.io/master/ver-99501674424938/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
