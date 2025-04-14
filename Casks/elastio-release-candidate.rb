cask "elastio-release-candidate" do

  version "0.35.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e927269dc280f9a8a6096d033ce5e209b0415a70c5d29b8482ec7e07036879c"
  else
    sha256 "15261ce106c992eca8b7d88b0e9493a26dd65df6dafff0fbf05ae311772ff165"
  end

  url "https://repo.elastio.com/release-candidate/ver-156411744657132/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
