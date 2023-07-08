cask "elastio-master" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e76804060425217049f23b296ba2072ac4e27bc5f114aff41b246b9ac1603441"
  else
    sha256 "2ef7eef6b1f177b7cd05a22d0b2086df82925f64b6a29414d9f06489b9d8f2d2"
  end

  url "https://repo.assur.io/master/ver-112391688818312/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
