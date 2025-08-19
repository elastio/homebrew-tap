cask "elastio-master" do

  version "0.38.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cb308503a4778b2aec42aa416425c3e7a47b0f3d6efa3757a19b855965077500"
  else
    sha256 "044505c2d0ec14eb4019142d773467f1a531859fe0c7339b5970f43237215eeb"
  end

  url "https://repo.elastio.us/master/ver-161421755576268/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
