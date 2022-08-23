cask "elastio-fix-150-attempt-to-access-beyond-end-of-device" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aef7dd8fd14484946361553ddec6b8d4aab5e0c0c2d29454bd92cba8908c85b4"
  else
    sha256 "172a31865c985fde7c761c0e2029efadbda0517743e64f6e10033155b6e058a0"
  end

  url "https://repo.assur.io/fix/150-attempt-to-access-beyond-end-of-device/ver-86711661218272/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
