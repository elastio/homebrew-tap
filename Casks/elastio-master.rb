cask "elastio-master" do

  version "0.31.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da535e81d07ae3241f4d8da287c332a1ad334463d509e94deb1b797b5b849b23"
  else
    sha256 "a5cca2c125506547c246a07f41fbedeb21fcad90f90bf70a942733cb6225868a"
  end

  url "https://repo.elastio.us/master/ver-136871712773099/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
