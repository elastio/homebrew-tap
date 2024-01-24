cask "elastio-master" do

  version "0.29.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d2581862fb2365eade9b4fa85101896d38e54749ece9730ce140a21e97cdcb7d"
  else
    sha256 "21ef42f59648ae2b55f81a265cfd69dba9961df2ef7fd2523bb66d3e18de084a"
  end

  url "https://repo.assur.io/master/ver-128881706113157/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
