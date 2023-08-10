cask "elastio-release-candidate" do

  version "0.26.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02ca08107a423ade21b190c21991b56dc6b18172e6cbd3d7a5148282afeed0ec"
  else
    sha256 "3fcfef2fee8c92cbb7c6ceb3cde13dee925a0d52ab5acf0974b40ca911ba131a"
  end

  url "https://repo.assur.io/release-candidate/ver-114801691669134/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
