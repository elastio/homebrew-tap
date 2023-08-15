cask "elastio-staging" do

  version "0.27.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b821aa2c7b9689c6dbd6ee0bd82053cad1c905211e54f6527b83bdb111890e5"
  else
    sha256 "71912d97bf6ac198cb09d569b910640b02a52f531661fd035da11717f5ff5317"
  end

  url "https://repo.assur.io/staging/ver-115131692141881/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
