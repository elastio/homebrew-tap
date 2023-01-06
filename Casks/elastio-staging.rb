cask "elastio-staging" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2250ae962d0c86f5a50f0a5eedd7aa1fc95d72f2932458b0baa6b20bfc8c2973"
  else
    sha256 "634deda3d20560df5b132cba39506de4e8f666df51415ef9a34a24ecb0d33a27"
  end

  url "https://repo.assur.io/staging/ver-97941673002441/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
