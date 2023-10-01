cask "elastio-staging" do

  version "0.28.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "448a080bc439547e98c23f53d35ffb644810076e443ca97ed05307f64b6e3eb9"
  else
    sha256 "ad7b2ab9aa2c477694bda4f7a1bd4fdd930ec5b46c132d37db1430e0e671f40e"
  end

  url "https://repo.assur.io/staging/ver-118751696191735/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
