cask "elastio-staging" do

  version "0.36.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "70683d32e49e3da935aac13647aae2053220bd58370b54c7bf3bbd5ca4ad355f"
  else
    sha256 "bd0acac5e5faa13b69a1b2ff6f47bc51c7328ba3ecb1d46079f000210c966d2f"
  end

  url "https://repo.elastio.us/staging/ver-156571744899130/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
