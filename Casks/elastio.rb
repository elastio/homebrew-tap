cask "elastio" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c5f7aa7d3a403f465d598da606dd7cf78e2ff6ecb9327e27aa02be5f04ed44f4"
  else
    sha256 "f628cdc7d47f1171b2c55630c5b1226516702cb20d50c15730fc09eaa4b8a45b"
  end

  url "https://repo.assur.io/release/ver-118201695744601/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
