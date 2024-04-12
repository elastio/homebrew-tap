cask "elastio-release-candidate" do

  version "0.30.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23898a3a6ab691c956c38492beaeb227bb5ceaa75948408c60c99b0fdc55dd72"
  else
    sha256 "2d6a811e104acdfae6efb348a7d9e6c70dbddde27cbc0027f8e0832153494b32"
  end

  url "https://repo.elastio.com/release-candidate/ver-137141712958732/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
