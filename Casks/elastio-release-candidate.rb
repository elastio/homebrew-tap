cask "elastio-release-candidate" do

  version "0.24.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7706ee442c1413c754a5e5292b8b264697be07ee42fed498ff3b65c82882640"
  else
    sha256 "cd183815ae8cec619d7b360fdb12c99e22d5feff8f64a08bc00894fab205a026"
  end

  url "https://repo.assur.io/release-candidate/ver-107631683701445/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
