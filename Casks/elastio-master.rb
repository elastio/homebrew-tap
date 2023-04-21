cask "elastio-master" do

  version "0.25.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af90cb84d42989a04b868a08309cbb8aa49f7d40c764772d6e26e523a361b1ba"
  else
    sha256 "f7827165dd4f15f8418598ca71fa800141d39c77cd1c55437833f2bd6236a768"
  end

  url "https://repo.assur.io/master/ver-106471682046320/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
