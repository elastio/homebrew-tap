cask "elastio-master" do

  version "0.37.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2b19881b9486856ee954f11df74a2e8bf993093be20e5a3473340b3353d82291"
  else
    sha256 "259a02d55b0de905d9a0486d60b10155f37dcf6ad63b540b650231de1b8aa6a8"
  end

  url "https://repo.elastio.us/master/ver-158811749612734/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
