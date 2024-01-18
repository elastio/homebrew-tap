cask "elastio-master" do

  version "0.29.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e67390aedf948fa11b36f5cc7c6e81784bbb0db99db7d9a702ebc0507235cee"
  else
    sha256 "5056dc3d8b8910f277131ab17de1a16b06ff3dfca1459770efb80ee39452fbf8"
  end

  url "https://repo.assur.io/master/ver-128031705536988/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
