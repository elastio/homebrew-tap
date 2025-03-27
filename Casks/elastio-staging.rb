cask "elastio-staging" do

  version "0.35.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8513145bd813bbbbe49e6cec4ba03df41bfa55909973d2725e8893ac34942059"
  else
    sha256 "da523cb106ebdeb46aecdb6af794f84b4e9a546357a7897d7ebd826a3943f217"
  end

  url "https://repo.elastio.us/staging/ver-155491743079648/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
