cask "elastio-staging" do

  version "0.32.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "43f1f928dd9263baf683cf9d3733bc3e5de6221e4dd10fa38bc4fa8cb56d9eee"
  else
    sha256 "57d309e55f99904d6dcd4e2092f7cb339d7d97cb204f3c488edfc3d7705a1653"
  end

  url "https://repo.elastio.us/staging/ver-145031725023068/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
