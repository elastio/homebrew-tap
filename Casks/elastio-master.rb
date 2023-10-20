cask "elastio-master" do

  version "0.28.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "19605b6bf680e90ea6036551c4efb7b481b20944f397862dd87d8787faebb60f"
  else
    sha256 "378ace9cb75b15ed2fac50abd171fec9eae88534a5637bbf945cdac24c303722"
  end

  url "https://repo.assur.io/master/ver-120631697800695/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
