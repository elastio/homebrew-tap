cask "elastio-staging" do

  version "0.29.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "98738bc1fcbb18182ff1fd4e6bbfe434d1309e13b8f5775ae96aba423a822ff1"
  else
    sha256 "75fa58bbfdb241fd7b35389856e4c204d399c5b74dbc0a0ee6588d5f2828cac6"
  end

  url "https://repo.assur.io/staging/ver-126201703371778/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
