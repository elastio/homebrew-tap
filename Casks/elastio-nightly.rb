cask "elastio-nightly" do

  version "0.29.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a4e756e27339a917b21ed2aa4faeaac15d573cfd9a444619473deac1b21fa7f"
  else
    sha256 "c709423c03a260dba13e5050640da54f4b90ffc2ec52fdcdffa62c97bf87e6f4"
  end

  url "https://repo.assur.io/nightly/ver-126231703388841/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
