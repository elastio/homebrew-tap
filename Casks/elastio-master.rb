cask "elastio-master" do

  version "0.38.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c02445cf4536f84edff569707ac515f4954bf69319da4c5905cf2b62ad291b2"
  else
    sha256 "56c3a870415f6a149875d2ff97937d4ca45b4e3b26a249eeb7249a7c718f9979"
  end

  url "https://repo.elastio.us/master/ver-163901759878548/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
