cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4bb95a85412f9bc58a4a6382ec7cbda18582f10e90a467990fa6681b6d7defec"
  else
    sha256 "dafc2734a4c3b5cbcc675fa40997191feb2f55ac4138e86eecebfd8cfce238a4"
  end

  url "https://repo.assur.io/master/ver-88311662744047/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
