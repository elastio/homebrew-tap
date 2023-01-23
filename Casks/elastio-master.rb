cask "elastio-master" do

  version "0.23.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "237286bbe90030d1035f8d222d73d01cf8ad371da2816206456144e3e6edc1ba"
  else
    sha256 "9384082f0b7979d696e5dc8b0ede1b6762b9354ddee905090069497916a83ba5"
  end

  url "https://repo.assur.io/master/ver-99511674432978/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
