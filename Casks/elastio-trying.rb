cask "elastio-trying" do

  version "0.29.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d48478e4c1314d6738de5ef71fd4e9582cf2d38b7df4dbf6b8b17ab74a24fd8"
  else
    sha256 "e8646f1b506330dc0a30575757277dafae33e71020a10871b9e8f36040e04355"
  end

  url "https://repo.assur.io/trying/ver-128811706091880/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
