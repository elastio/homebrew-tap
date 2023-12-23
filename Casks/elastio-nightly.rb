cask "elastio-nightly" do

  version "0.29.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e27f3af8fb08ab1b7805b5990744ac6fbb3352ca7e174a2316f831616798ae41"
  else
    sha256 "6b71450006d0d0da3bcdeb4e59bc5856f019107c5e0897dac87ae282b6faa6dd"
  end

  url "https://repo.assur.io/nightly/ver-126121703301874/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
