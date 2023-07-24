cask "elastio-staging" do

  version "0.27.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d4e7229f314fa4154730d561e58fd0ce5f2e94eac9b3fdfed40833deb6fc490"
  else
    sha256 "b5e3a6098630df382a9697a3ae1914be89a61c0d372bab35862bac3d1caf25f8"
  end

  url "https://repo.assur.io/staging/ver-113741690220275/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
