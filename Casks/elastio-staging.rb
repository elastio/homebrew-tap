cask "elastio-staging" do

  version "0.29.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8b25baab7bd075d9ffc589a9487ecf16509618d498ab86d850a8a5e839da8e73"
  else
    sha256 "a35266edff5a711bbb7d8413d19510040a793e084d4e225d9d7a9317acf08b7a"
  end

  url "https://repo.assur.io/staging/ver-129501706552607/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
