cask "elastio-staging" do

  version "0.37.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c6dc912ba1cd2d8680d05e045f7bbafb05a09ae81ff7adc6e47303db2a23361c"
  else
    sha256 "3b54c54bddd04c1337283f4b6712cef489a60fb2bbbdd58ed60049b53f7758e7"
  end

  url "https://repo.elastio.us/staging/ver-157971747936129/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
