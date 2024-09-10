cask "elastio-staging" do

  version "0.32.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0ffacfb0423181e797002fa054493df911f2ba8c1f740e680f9488494eca1677"
  else
    sha256 "c4bb5e51af4656d0eb05399eb5f8838e4482c8ce14ce2a892628f5284b1e7b8c"
  end

  url "https://repo.elastio.us/staging/ver-145561725981079/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
