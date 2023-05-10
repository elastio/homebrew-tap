cask "elastio-master" do

  version "0.25.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b4291f331bedd00443d97aa2e82bc47cc2b954d51e4fb03493bdd22b14fa1f55"
  else
    sha256 "2e366a8e34462ab8574ad7e201be66416cec541d9b3d3cbacb77bb2cb4d63217"
  end

  url "https://repo.assur.io/master/ver-107751683756829/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
