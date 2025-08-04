cask "elastio-staging" do

  version "0.38.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c38154b4fccae9fbffa49022bf00cc45eb85f8d229768c56fd95ae0bce31b08"
  else
    sha256 "99d590db5a55c8dea769e59a5e7a404c8309b8b0a5d14b2c4064493357e615c0"
  end

  url "https://repo.elastio.us/staging/ver-161011754321841/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
