cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9dd61fe878ba8a85d61a4f474c9300fd53d0429b3f13767a6010e4cf36890e30"
  else
    sha256 "a01a9bfce35a0ba71a2dd1adbe198c3f538de46aad136413efdcef08cc53257f"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89191663789449/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
