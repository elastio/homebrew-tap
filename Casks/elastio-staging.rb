cask "elastio-staging" do

  version "0.33.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "514734afcd9b0ffde99c29254b015b90aaad6bc6f64565d5426176f74dc31f97"
  else
    sha256 "cf2f407dd3dedb83c9be7d5860635fe304d9fe062759e1f5caefb7a2772da149"
  end

  url "https://repo.elastio.us/staging/ver-146951728300815/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
