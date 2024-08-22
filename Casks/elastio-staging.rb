cask "elastio-staging" do

  version "0.32.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15c4511c25d387fd32769d58722f77f530d1eaf549a6b3e5edd93cf5ae03d443"
  else
    sha256 "869ef68d3542565088f4e8a7cbc424e70e25cd792fc3c20e0c770fdfff989608"
  end

  url "https://repo.elastio.us/staging/ver-144631724348626/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
