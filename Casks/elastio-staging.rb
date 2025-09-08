cask "elastio-staging" do

  version "0.38.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ae0517ef449b724c35adf94bb802cbefb813f6514f829b9811d4d399e76e73d1"
  else
    sha256 "a9eedeb9e41ecfe35dccc4325463d99fa2c3cd63e9929b5e361a07c9606c3d58"
  end

  url "https://repo.elastio.us/staging/ver-162121757366818/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
