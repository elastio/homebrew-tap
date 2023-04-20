cask "elastio-staging" do

  version "0.25.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "285a192989386197148aad9abb886ddab5d12455cea628e97c15ac1e3c46afce"
  else
    sha256 "deec95c7ec08af0850602944f8a918a6d61a8df35e6c3623162bd7d1c10c99c1"
  end

  url "https://repo.assur.io/staging/ver-106451682028291/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
