cask "elastio-release-candidate" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "66707bc09aefe9f70dea6739309e02619a6b844c29c44151106575a8614521c3"
  else
    sha256 "a6d16461f4b8766a4263bd09ed2688e02f1764765e12573cc5cb46e148acf4c4"
  end

  url "https://repo.assur.io/release-candidate/ver-118491695895769/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
