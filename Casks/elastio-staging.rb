cask "elastio-staging" do

  version "0.30.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f636c6eeaa7ced6eabbe5d76268d539363ec4cc1375e77feb10522595b976424"
  else
    sha256 "434e7b26e2c2220df6d854aa3370d9515d84b4f0b679edf347e092461376a7f9"
  end

  url "https://repo.assur.io/staging/ver-135081710952800/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
