cask "elastio-master" do

  version "0.31.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9386395022fe41ac257a316845d2788e400e06344f511cef95bb802a680c880c"
  else
    sha256 "b66b4097291004c2bbcf5a0fb9027d8ac3da697a8d48b477e0a7aac3b22b64e8"
  end

  url "https://repo.elastio.us/master/ver-139121715777911/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
