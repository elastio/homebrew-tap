cask "elastio-master" do

  version "0.28.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2099f6033b0e17c2923864fe5998a1719553bc2ad5e90139a6b394eb1a4bcf88"
  else
    sha256 "3384ce97ab2fac73154dcd6c032a7ab111ba434ce9a19c28a432098a18153004"
  end

  url "https://repo.assur.io/master/ver-118831696336379/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
