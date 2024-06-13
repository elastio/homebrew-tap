cask "elastio-staging" do

  version "0.31.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "33aa318bed9c5c7e8ebc993d9b4c6cc02ffdcdd5c35863ed15109926d199d003"
  else
    sha256 "f4738c8bb69fa35030fc3a0c9b3771b7785419980db4a9137fc1b922fc5bb797"
  end

  url "https://repo.elastio.us/staging/ver-141111718305125/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
