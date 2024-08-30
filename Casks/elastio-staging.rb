cask "elastio-staging" do

  version "0.32.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "09863a9a752a02f1e77d47171c710e212b247bb86511dd2bb570e5d8247d1652"
  else
    sha256 "73d2d3360b2e602b751f3e18b7a2de02f20e10d1be57bbb8081f946d58667820"
  end

  url "https://repo.elastio.us/staging/ver-145071725042358/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
