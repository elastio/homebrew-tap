cask "elastio-nightly" do

  version "0.24.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6b6c038b70e006348fd2402050f27991615e8c07b403f96242917e4040addfe7"
  else
    sha256 "3ba595c3c8167fd0594d575f0405a91efbb09c57c068cd7e8b2bd7ac9df34953"
  end

  url "https://repo.assur.io/nightly/ver-100621675825747/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
