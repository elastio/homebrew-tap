cask "elastio-master" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d624899f43ef0f4d4b822532f56fc3556d3ecdc517976a1235adec64dd9647b"
  else
    sha256 "6015bd4870f449e0b2f0ad93d34f1fce72426fa45ac0bebe6674f1dd376f551d"
  end

  url "https://repo.assur.io/master/ver-132381708722268/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
