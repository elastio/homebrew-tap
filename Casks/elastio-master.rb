cask "elastio-master" do

  version "0.28.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f4db49125856ae8e00109c3c008896aeaed5afe53f809a04b748814c27886c3e"
  else
    sha256 "f065860ccfe038cf989d2ab97259aba37084e044e76e0f95e0e0d8de4f477484"
  end

  url "https://repo.assur.io/master/ver-119061696504487/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
