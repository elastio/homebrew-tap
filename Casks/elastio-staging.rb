cask "elastio-staging" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "01947ce4961a3ae2c0ace2f6ae03505b1cdd266c453beb03f1113f1d25aa3853"
  else
    sha256 "317eef6539030df1017c23b99e976d64b9bb5c0afa1a930805fe3d544ab6e86d"
  end

  url "https://repo.elastio.us/staging/ver-144001723477308/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
