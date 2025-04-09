cask "elastio-release-candidate" do

  version "0.35.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4938f8758017959fb4bd1fad3603640de6d849759de5b16cedb5ef32498c4cc9"
  else
    sha256 "ec1efda233d43f453529d198c04eba2aa7a762a2bc6cd8b2089b97d34b7501f4"
  end

  url "https://repo.elastio.com/release-candidate/ver-156171744205917/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
