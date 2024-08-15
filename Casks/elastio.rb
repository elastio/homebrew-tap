cask "elastio" do

  version "0.30.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "444eb7cff8a2e91de05254cc9cfe59f9f306d1ee4e84da9c2ffeacb59a69f061"
  else
    sha256 "276f9a9aac1504730459baf7fa72dffe6abe89d53d66cfbf5696174708c0afdf"
  end

  url "https://repo.elastio.com/release/ver-144251723733101/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
