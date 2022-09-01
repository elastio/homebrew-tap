cask "elastio-trying" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cb0073932f031be5e8ddd9b76eeef8426a1635a84dc9940bba73fad1973e381d"
  else
    sha256 "af10c6d06ea81f4780fb1cfd6c4d4a119e287cf1b23362bf023032576ebe729a"
  end

  url "https://repo.assur.io/trying/ver-87581662068759/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
