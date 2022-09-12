cask "elastio-fix-149-xfs-lvm-randomly-fails" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "148f2314943857414bff5cd7427c37c8f36660611169af059e90d6badf80666c"
  else
    sha256 "e3b3b98bed9172d28b1ffbae43d2d5e226e6bdaf6d762840d190b4dca6db01a3"
  end

  url "https://repo.assur.io/fix/149-xfs-lvm-randomly-fails/ver-88341662995371/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
