cask "elastio-fix-new-devbox-version" do

  version "0.23.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "519cb45508c2ee445d50fe6962583bc9e1c25e9ed954deb8bd0de73f9242240f"
  else
    sha256 "545c5554122b3ac62f94d9e3cf937538bd2cedb8dc20db88964746197abe6669"
  end

  url "https://repo.assur.io/fix-new-devbox-version/ver-94221669111166/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
