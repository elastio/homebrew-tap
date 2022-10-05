cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f51e23a2912e10a806781355eb30ad07009e330421682faf54bfc399d089c913"
  else
    sha256 "7a99686839fcf06395b05a23bae6eef30c6173230b6cbc3fc2c777f2f8d95f51"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90521664955427/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
