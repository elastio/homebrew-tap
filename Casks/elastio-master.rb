cask "elastio-master" do

  version "0.31.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4971700692f62c61850189ee46a29a600a87546803da0862070025eb5b285742"
  else
    sha256 "15451a41131a824bfe01ea308137f1647e2324aeb22662861f4434c8081a5a49"
  end

  url "https://repo.elastio.us/master/ver-139271715896397/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
