cask "elastio-staging" do

  version "0.23.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8e84cc2a5df71b8b6a97f02406086cafd43bbce8b0061b92c83a3b794d09fd4d"
  else
    sha256 "51538e542be8588e6716bacb9279628f456f5ccb39500b8276d8244d9bfeb4ff"
  end

  url "https://repo.assur.io/staging/ver-100261675178900/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
