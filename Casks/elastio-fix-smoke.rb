cask "elastio-fix-smoke" do

  version "0.28.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9917752cd9c4150147810e9fd2715e9090658ffa93e15930772e872624d81d7f"
  else
    sha256 "c6fe9da6b2b240e02c829665bf166d9a263239669ccfbab1d0d551d2289848b3"
  end

  url "https://repo.assur.io/fix-smoke/ver-118851696340648/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
