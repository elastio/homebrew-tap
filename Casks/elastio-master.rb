cask "elastio-master" do

  version "0.36.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7438b1d896ba3241258641b610ec3c2a866595b99d48cdba4fef2e783ce9bbb"
  else
    sha256 "d78236d1605b316311f45dff094fb5897bd9a0a589973fd95d5eb06d2cd86c5e"
  end

  url "https://repo.elastio.us/master/ver-157231746729525/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
