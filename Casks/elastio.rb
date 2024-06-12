cask "elastio" do

  version "0.30.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "741678d764113fab40b57a86a3af78db752e4e1cf484a79fcde4a9d7c1278839"
  else
    sha256 "2d5c3f31ba92ce3db542af6ee189e2e83a0b8af7740a5f15288caa814799a2fe"
  end

  url "https://repo.elastio.com/release/ver-140991718206918/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
