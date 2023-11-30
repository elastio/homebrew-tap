cask "elastio-master" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a98b08c8e924963d8f4b8aed107092a4bb174408c0f915c50ba96fcadaf88013"
  else
    sha256 "2e66fb2ce9bbc7b5d4214036bca9522f9a14e07a3a99ff93d60e8335270d4b71"
  end

  url "https://repo.assur.io/master/ver-124661701343513/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
