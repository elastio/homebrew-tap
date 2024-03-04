cask "elastio-master" do

  version "0.30.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3df34aed2dffc81a373121b928f2d1f35f3d09b6e3616b52fa3a558e332d4d12"
  else
    sha256 "900768241bfd4da682a1b2e82b0d56f9965589f9af97b0d3219cc50a07c0410f"
  end

  url "https://repo.assur.io/master/ver-133291709573719/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
