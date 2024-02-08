cask "elastio-master" do

  version "0.29.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a2df8850a4c06edbe3752b92fb7f25fee665ea7c924e02a2aa5bc145fe58ca3a"
  else
    sha256 "46ba9722bd7cb3804fd6c60e2363387b6617c87e32964eb435a0541a8d3e1ebc"
  end

  url "https://repo.assur.io/master/ver-130411707412846/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
