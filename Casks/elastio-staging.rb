cask "elastio-staging" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f2b6d1c7d6dd4525aa573caf6926e7c5158ce0ec48da8051bd39ddd949efa257"
  else
    sha256 "f866269e15f7a3e8b0fc4eb8a99227705364ba831f2f3b22c2a3d2eb591b39b0"
  end

  url "https://repo.assur.io/staging/ver-87481662030985/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
