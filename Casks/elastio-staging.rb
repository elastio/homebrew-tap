cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8ebf325bfcfd84c88a084305e06bff26900dedf476a7fed352be846bff977ddb"
  else
    sha256 "82371609c80e99ea8187f3129cf9c8e44780a0c0be442e7b9a99774445919510"
  end

  url "https://repo.assur.io/staging/ver-122371699444132/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
