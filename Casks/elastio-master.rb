cask "elastio-master" do

  version "0.38.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4afcbe7a8a103097598819eacc787046bd688c062768d42ed5355e5526333227"
  else
    sha256 "c82167b265359a12450151ec00e6958ee27b6d1c68fae314e5bb61f12b951d88"
  end

  url "https://repo.elastio.us/master/ver-163951759938567/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
