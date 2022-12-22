cask "elastio-master" do

  version "0.23.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cc061332ab767cfe82548a601548d9af942a5a4fbc1d6cb54fde6ec4841f9cbd"
  else
    sha256 "7d2e0e4e669a1e127990192b38528091d2fe748f129505705aa9c10af7e67543"
  end

  url "https://repo.assur.io/master/ver-97091671746254/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
