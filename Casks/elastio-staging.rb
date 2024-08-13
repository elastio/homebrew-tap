cask "elastio-staging" do

  version "0.32.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bbadbf070947533e3f7036462cffed36dabb4dad59bffeb537b1c9eefe08a59e"
  else
    sha256 "6379df90f7ff6c172a78fb8eaf5843524b30c0eda7713b24af1e36b084798b28"
  end

  url "https://repo.elastio.us/staging/ver-144131723538186/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
