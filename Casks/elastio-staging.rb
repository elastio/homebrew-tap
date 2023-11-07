cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c8bdab10985ac4aeefb4e5f8eecb648fe5654c8e2776e99c56dc3c55f42b3f02"
  else
    sha256 "8b391671eb3c9098391c3df0cc001da0f5ff0df45ff149fea58fbf7e9f0dfb83"
  end

  url "https://repo.assur.io/staging/ver-122251699386488/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
