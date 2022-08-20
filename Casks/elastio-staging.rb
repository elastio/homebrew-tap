cask "elastio-staging" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9ffbe762694a58a601350c43430da56f7227a65ae66d7f15c0053398e551e73"
  else
    sha256 "93748169f2cdfd87b7e834c90c6af7756414a99856b53f165ab592d7ed0bc787"
  end

  url "https://repo.assur.io/staging/ver-86611660969300/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
