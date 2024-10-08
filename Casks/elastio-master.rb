cask "elastio-master" do

  version "0.33.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "65cf45692620816ad8f854d9cfe947482801f06f82cc434cc2f13a555fa94a33"
  else
    sha256 "53a3f5d194bacf2fe9e681f77eeac599f6a95aa04f03893b2c107f8fce81c775"
  end

  url "https://repo.elastio.us/master/ver-147031728358200/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
