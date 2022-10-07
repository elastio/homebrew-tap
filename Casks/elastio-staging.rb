cask "elastio-staging" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4a7c80f6bc24f1b0e4dc671f9ad35244276a6a77749b0ad2d4d89b7fa129925c"
  else
    sha256 "6e4b56925c9d5f1d1fccfe9caf8d46ccf9de1ad7ae13d35f5551333a6d609e41"
  end

  url "https://repo.assur.io/staging/ver-90811665133090/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
