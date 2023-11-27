cask "elastio-nightly" do

  version "0.29.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff19be29a23df1a5b7e5efa19a439778a3fe982f3a16fb0c4fa553b4bc288337"
  else
    sha256 "aae28a29dfe7d8870d946931046d815d271167e652fdd604ca959b8acfb11924"
  end

  url "https://repo.assur.io/nightly/ver-124421701055200/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
