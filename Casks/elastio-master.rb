cask "elastio-master" do

  version "0.35.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f94a99fd86a6e5727a8b55a30f0cd783fc47d11b75e883eab8a8e1a56406877"
  else
    sha256 "a8e8acbf2e87e812db35f5ba8f188a4b2e7e3c9a507851537f4bfd67fc77a2c7"
  end

  url "https://repo.elastio.us/master/ver-155091742496462/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
