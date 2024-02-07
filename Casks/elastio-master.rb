cask "elastio-master" do

  version "0.29.62"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c89829b9e39f009bf6ed228a9fc2a7a1357689c9800f99e5759459532c399933"
  else
    sha256 "6b56f9c73d53348af10522b95d2f66308b7fa202f9ba23618518f2d2e7822ff9"
  end

  url "https://repo.assur.io/master/ver-130201707310356/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
