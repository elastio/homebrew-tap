cask "elastio-master" do

  version "0.37.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d4531a4fd0d97792d824229a461f0a2f3b81f6e3ccfa74481febfd3fb14195a"
  else
    sha256 "5abd1be3f42da349401c99fe649bdb95493891a6865c80f8b7fac3b7a66c2466"
  end

  url "https://repo.elastio.us/master/ver-157751747691036/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
