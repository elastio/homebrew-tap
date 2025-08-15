cask "elastio-staging" do

  version "0.38.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "867ddb9f363e3c0a42815455d559431e808409c284ce9cae6c68f48e52eb2faf"
  else
    sha256 "44295f2f1af7b920135d6e8899fe350962ada24d3cc9daaaaf9d4ddc653c2d6f"
  end

  url "https://repo.elastio.us/staging/ver-161271755259109/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
