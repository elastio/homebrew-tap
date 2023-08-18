cask "elastio-staging" do

  version "0.27.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9cd374ef824abebe7eee0634115b1418ed52a1e05557adcbecfe6daf064c4842"
  else
    sha256 "ffecc7adc21ea01c15f2a21b2d12b1fdd26d7be735512017a728595f37049065"
  end

  url "https://repo.assur.io/staging/ver-115341692358421/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
