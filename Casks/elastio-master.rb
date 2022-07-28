cask "elastio-master" do

  version "0.20.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "457a8d5e5913ee590360b773e886a86f82692dbd1b5c952c99fc6ccdfbf3fdd3"
  else
    sha256 "4350d8988af3464b6c3f3f4825e507bd0716a3675746cc1ac2807065ae679bdc"
  end

  url "https://repo.assur.io/master/ver-85041659014887/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
