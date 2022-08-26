cask "elastio-fix-150-attempt-to-access-beyond-end-of-device" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7b51fbaa072b07f7261b9f50447dc82535016b49ffa2d969d4045e22abd0552b"
  else
    sha256 "aed620bc77a2f0ebf856facfb5bd0c369a36937f4756c587571a6d1578bfff88"
  end

  url "https://repo.assur.io/fix/150-attempt-to-access-beyond-end-of-device/ver-87091661547049/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
