cask "elastio-staging" do

  version "0.37.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3466dbad432bd077c46094b8cc08939fe51b456f658f619742519f76776e9a9b"
  else
    sha256 "95bd3ee76bf6375526708b16a836a5f852225c0b5ccf387a9db4ce68144a0244"
  end

  url "https://repo.elastio.us/staging/ver-157731747686273/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
