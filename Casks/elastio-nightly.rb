cask "elastio-nightly" do

  version "0.33.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5529ff61b172ea581d619a0f826b6e1e64645951b60d440ad492aa9da3e631b"
  else
    sha256 "4408872c1c0bd863f2505f32da05a9b10f5e27863b1767094a3ead5844eaaa2c"
  end

  url "https://repo.elastio.com/nightly/ver-147951729753075/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
