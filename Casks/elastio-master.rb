cask "elastio-master" do

  version "0.23.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "198823b46a9fea2008343942d5fa433bcd2f0dadbeb8dd8968e8d1d884031d64"
  else
    sha256 "85a162616e7ff624b6343569e9459e62ed6aa875cb6af94c8ef9d10068fab1c0"
  end

  url "https://repo.assur.io/master/ver-97441672412271/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
