cask "elastio-nightly" do

  version "0.31.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "303ab96c3ff80075d19ab736b0ca95ebed4386c4e03abf2bcdc4e1f79e8dbe4f"
  else
    sha256 "d8ea229ef3b338e94862e6ae206e85b169427f7f08aff28ae199b0f3e75ef63d"
  end

  url "https://repo.elastio.com/nightly/ver-137611713843269/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
