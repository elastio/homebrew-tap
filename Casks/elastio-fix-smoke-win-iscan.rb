cask "elastio-fix-smoke-win-iscan" do

  version "0.24.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d443b8c2b3bc813b03966b35d404d9b94e7d73e38b44c3ce827f68db62b9c4af"
  else
    sha256 "c754b5b7c8e397c2122d577316e5170260ede20bd31758e68cb40ae47e32471a"
  end

  url "https://repo.assur.io/fix-smoke-win-iscan/ver-104171679497351/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
