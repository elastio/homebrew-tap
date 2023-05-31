cask "elastio-staging" do

  version "0.26.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "668979aa6cb47de585b0996facf00a410fc793ae697979a376a70e031732942d"
  else
    sha256 "8e8ee3ddd5782c4ce8318c20e0a1c0054d1d8613286df55aa2355aa7225027f2"
  end

  url "https://repo.assur.io/staging/ver-109701685555222/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
