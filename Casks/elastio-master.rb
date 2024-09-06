cask "elastio-master" do

  version "0.32.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "60fec307bce940f0ace8c5c30451515a9389b0eb573158abdc8d8ccaefbc78a1"
  else
    sha256 "2066fef6b9507bbdf4e8236764bb46823e77e3b197dcb7a228754a143b694b27"
  end

  url "https://repo.elastio.us/master/ver-145381725593171/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
