cask "elastio-staging" do

  version "0.28.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "acad0847c542a3acce30d9103454c22fbc761a18b22644d829d8e73f51d7df05"
  else
    sha256 "7d1dd817a360d16302c4719b837bd03f8e4e6107b7fa543e92d763229fd1b6c6"
  end

  url "https://repo.assur.io/staging/ver-116691693987296/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
