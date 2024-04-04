cask "elastio-staging" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a10e13e4c50ea235492322b2849e84c21aa7c70991b4021a2a4edc7f19f8167d"
  else
    sha256 "a8fc504928ab29a91fe33ce1cb472ffac27302d586688c0065472a39671b366a"
  end

  url "https://repo.elastio.us/staging/ver-136201712205878/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
