cask "elastio-master" do

  version "0.36.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "69e85ec5a291589278a2c322b5e9238dbfae2574bd08345617ec17cf5455fd42"
  else
    sha256 "3c96e9c2f5fa7bafa12f100568f6f728ed140cabc809bbf60b7bca7b32a64e3c"
  end

  url "https://repo.elastio.us/master/ver-156831745479687/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
