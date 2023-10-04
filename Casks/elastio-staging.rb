cask "elastio-staging" do

  version "0.28.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f11a17484a93a9bb2fdf5006393f388f5076ff59eea66b1696d4f0cc1b4b63fb"
  else
    sha256 "295e00b8104e466200f3045199a93be7859e5a9359908db1fb13439a017103f9"
  end

  url "https://repo.assur.io/staging/ver-118991696433409/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
