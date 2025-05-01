cask "elastio-master" do

  version "0.36.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5951d03f1c8a25b0f14a42cfd57d8291034b296ce0f0b7874109ec014817bb22"
  else
    sha256 "3582c112fbfb950afd5fc2cce04058e8504441098fc77a0bf0675858b3032835"
  end

  url "https://repo.elastio.us/master/ver-157071746110811/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
