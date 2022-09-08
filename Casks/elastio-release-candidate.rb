cask "elastio-release-candidate" do

  version "0.20.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8dfbdad98c10b56771dadf02e3ed34583e4ec751c538e3815732953c3fbbc023"
  else
    sha256 "60b9fefdbcdfdb90a81e7c59ec029c350808b486311e95c7c454c0d0355e1b05"
  end

  url "https://repo.assur.io/release-candidate/ver-88051662595239/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
