cask "elastio-nightly" do

  version "0.31.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "28b8f677a11758d992619b0e30a0b9ab4fafcf25ec0ab96b4bfc6341d4aca3f4"
  else
    sha256 "dba5379c2f328545d81ea36728edb980e3be1b05c10bdc87429456ca5092b447"
  end

  url "https://repo.elastio.com/nightly/ver-138091714189236/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
