cask "elastio-staging" do

  version "0.23.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a332fa6d28fbd4126fd4a4427477168df222cb66af71f5a96744858ff5daa7c0"
  else
    sha256 "eb6b0403805d5ad22b6f5dba9c44005f5ab4ce7eeca621a3af4253df5b6e6506"
  end

  url "https://repo.assur.io/staging/ver-95651670336737/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
