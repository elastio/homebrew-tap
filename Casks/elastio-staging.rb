cask "elastio-staging" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e62da0e88cbc55012d518fe7fa7699f7fe32b4fc79c19b78a5302c301b0b898c"
  else
    sha256 "d43f9456182b1ee73942dea2e7a69d49160e364e8c282274f6fb3c7357b771d9"
  end

  url "https://repo.assur.io/staging/ver-98691674050896/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
