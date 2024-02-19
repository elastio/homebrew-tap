cask "elastio-release-candidate" do

  version "0.28.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd158391b5f612209651f4c3f3fcfefb513ac7e681f17be602e8b7af5a36434a"
  else
    sha256 "bf2309f1cee558c88e27482ce8e23ef65cf336934765b5cc9cc07ebbb88e136d"
  end

  url "https://repo.assur.io/release-candidate/ver-131771708347186/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
