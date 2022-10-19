cask "elastio-staging" do

  version "0.22.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa40c4d2529a27562fdefe59e13ca0b8adc3fd3ffc851e94542d4a622923dd08"
  else
    sha256 "780c80a5f4780249f00b80f2f3dde9af2fa7b408ce3e357acc8b22f96a23e714"
  end

  url "https://repo.assur.io/staging/ver-91511666205067/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
