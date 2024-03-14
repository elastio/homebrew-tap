cask "elastio-fix-smoke-win" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b133e42e5ae729e32f6794b8a2222b358dfc9b657fb920dfa66eaabaf831c698"
  else
    sha256 "43168a8c0021ca85086fd2317dc738a87d12f716fdd7ca293f7093637aefc967"
  end

  url "https://repo.assur.io/fix-smoke-win/ver-134551710421654/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
