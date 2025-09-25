cask "elastio-staging" do

  version "0.38.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c8eee3eef2085426f8ba68e0c35a3e9f0a7d9e9ea666183109881587f9e34a77"
  else
    sha256 "8f405df4e2de9ccd492a58cf160e9850d841ef0dcebf872ee5a22ffe46f06ab5"
  end

  url "https://repo.elastio.us/staging/ver-163121758822051/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
