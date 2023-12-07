cask "elastio" do

  version "0.27.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd9ea1cad9fea08a6555f77fa560d02571fe456d638453b561ffe217e7941a09"
  else
    sha256 "1923b8f773dba78366b9a84fb9fb98230d578ab63c7a8cf4f34e3db070bd95e1"
  end

  url "https://repo.assur.io/release/ver-125171701955022/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
