cask "elastio-master" do

  version "0.28.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f7d394227ec207000dc532b0b12eed424a3e11ae361653a3efc3b682022a6919"
  else
    sha256 "2887af0c731844314d7d088a84de478b215f83656069eeb3241c7b0b5801e0e4"
  end

  url "https://repo.assur.io/master/ver-116271693429233/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
