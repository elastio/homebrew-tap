cask "elastio-master" do

  version "0.37.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "50cb11276cf4bc6b83af946cdb626ec61f1343570f701d6ad16b2be098ed19af"
  else
    sha256 "963351121de5d704a843437157dacf1798453620320571c578d48a1b0c6856be"
  end

  url "https://repo.elastio.us/master/ver-159041750109152/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
