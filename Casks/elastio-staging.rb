cask "elastio-staging" do

  version "0.38.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b1bac7177e358e8520432a985fd7dfe2e514d81f62e9929b39ac2418d545a08e"
  else
    sha256 "0cd40d3be50d76c3457bb99a1964349195dae04552e81d42dcf3699551904ab7"
  end

  url "https://repo.elastio.us/staging/ver-162811758575291/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
