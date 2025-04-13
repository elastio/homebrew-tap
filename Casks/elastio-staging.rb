cask "elastio-staging" do

  version "0.36.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ace74e4c8b2a1911542f4fb928a044cf13da20635b574e83ea7acb6807894611"
  else
    sha256 "127815b94771ec291511b78fc9531cd322ce707e9208ed39892c44e47969b2c5"
  end

  url "https://repo.elastio.us/staging/ver-156301744579693/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
