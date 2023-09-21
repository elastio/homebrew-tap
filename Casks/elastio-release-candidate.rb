cask "elastio-release-candidate" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "61389880cd7f37608e9c930ba52870fc8199cbca429acb8bafb1c276228537f6"
  else
    sha256 "f16df266751c19aadaa704eb31ce3572989b013716a1220fef97cca23d9af0a4"
  end

  url "https://repo.assur.io/release-candidate/ver-117911695332896/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
