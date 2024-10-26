cask "elastio-master" do

  version "0.33.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "544cfc02aa57d354371d6e1ab8f25cd899020589b3e04e0dfa4004252d2fa4b5"
  else
    sha256 "2d92d46395035855450b8fb46465eab2993dfdbedb7cf10a534aeebfcd46d1d6"
  end

  url "https://repo.elastio.us/master/ver-148041729912892/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
