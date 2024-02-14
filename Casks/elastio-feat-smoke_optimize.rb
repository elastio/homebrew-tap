cask "elastio-feat-smoke_optimize" do

  version "0.29.67"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "754cc063acdfc027a4c914b3d38e93b2d30edb2b6e07c683fefe661948819d4d"
  else
    sha256 "06a63221ca109e0029376b81083af1842ee375bb049dcf4296ea25d8d44b1b63"
  end

  url "https://repo.assur.io/feat/smoke_optimize/ver-131261707943586/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
