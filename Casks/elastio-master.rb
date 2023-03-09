cask "elastio-master" do

  version "0.24.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e8f830e5f778c506e253f10221712dd4e4d041a5f89078ee5c54b81aa9bc742"
  else
    sha256 "3cb2cb7ea251c645617ae1d042ffd1a768f68e76dd6404e5ba8b3dd7749d7aea"
  end

  url "https://repo.assur.io/master/ver-103221678393849/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
