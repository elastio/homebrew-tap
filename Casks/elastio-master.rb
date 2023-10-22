cask "elastio-master" do

  version "0.28.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de9da1320089b43298a638fd6ed52f7a60d7fdb454007c4b19048b32a445681d"
  else
    sha256 "520d2a3511a2495a5645fe8c46f6233a7f20950cdfa7c562fee7b80558e4431d"
  end

  url "https://repo.assur.io/master/ver-120751698001519/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
