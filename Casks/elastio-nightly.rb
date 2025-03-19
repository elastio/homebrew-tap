cask "elastio-nightly" do

  version "0.35.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0641c4080b11de104236f8f83b553a00ed1213d784ab99a08073cf68b5c26ca4"
  else
    sha256 "f311c3e29a4e4846ad7168c20d28e2eb165b58b121a6828e30d6a5c42073ca88"
  end

  url "https://repo.elastio.com/nightly/ver-154961742375293/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
