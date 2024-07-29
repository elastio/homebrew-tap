cask "elastio-staging" do

  version "0.31.76"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "91f08e6052c5e3531ef3c78e419aea3adb2ec4166ec4a6bf426c65ef88d97ba0"
  else
    sha256 "5ab33e7a13d0836eb7e6b0b50c3555452e5fc0f51089b5a2ca85ca0bdef75cc3"
  end

  url "https://repo.elastio.us/staging/ver-142951722284470/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
