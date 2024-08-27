cask "elastio-staging" do

  version "0.32.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c35d115b35008e9028353cfca62118582194423f846e2e3e8761fc96887e0852"
  else
    sha256 "f0e873a15250cefbbf1737b45a50fdc3f561b1b3eae7762e6af700f7ef1f16c3"
  end

  url "https://repo.elastio.us/staging/ver-144761724779637/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
