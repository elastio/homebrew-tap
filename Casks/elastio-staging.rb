cask "elastio-staging" do

  version "0.20.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24fc1551cefe94c52e2e4690eef970f125e228edf9039728195b93ffad7fa178"
  else
    sha256 "5b93f5a5cfec8b5288ab5ae5a576c6be1c2265b78715a736d672fd761089d369"
  end

  url "https://repo.assur.io/staging/ver-85991660645483/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
