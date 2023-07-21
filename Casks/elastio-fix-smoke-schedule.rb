cask "elastio-fix-smoke-schedule" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "683c4a515106c3c7123c0b916225094607bab4590c627bd031fc563e8f0b3c5f"
  else
    sha256 "018c9f3e65e9a9e261945a0b9cbc5293e1bddb40741aeb362d07c804664de9fa"
  end

  url "https://repo.assur.io/fix-smoke-schedule/ver-113421689949893/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
