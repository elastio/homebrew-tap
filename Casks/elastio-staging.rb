cask "elastio-staging" do

  version "0.21.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7d0d14c5280a62fc2fa4b8f7b05639ec9a800bc9a504e768ceff865ec84b1854"
  else
    sha256 "a42302199759277f287e02893e6e268f1af07f349ab587678c7cc14794e6d2f6"
  end

  url "https://repo.assur.io/staging/ver-91151665607202/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
