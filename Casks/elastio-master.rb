cask "elastio-master" do

  version "0.28.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d33fbf4b721c8a18d520c70c248f0ca7db56b6c08ac359166ff02fac30af80f"
  else
    sha256 "0cb9aa94370a158af2e637a9ac34b4af8c5fbd47ed6309e20ce09a0ddcc89fb0"
  end

  url "https://repo.assur.io/master/ver-120671697826025/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
