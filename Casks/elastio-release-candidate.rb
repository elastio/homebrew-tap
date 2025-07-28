cask "elastio-release-candidate" do

  version "0.37.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bbc498486fae9bad37891f492a4992964a1a8a5df4758207482ff148687c957e"
  else
    sha256 "48b5e69982d0c4533efa1e817662ba258f13596d995825ff0fd50c89cad633b0"
  end

  url "https://repo.elastio.com/release-candidate/ver-160731753697432/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
