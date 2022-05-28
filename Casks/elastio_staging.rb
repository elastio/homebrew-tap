cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a486c7d7f9de2f9d1cf4ddb6dd5c7010663f443034319255717095201e74cd26"
  else
    sha256 "24b4f1f2759545cc43414e4083b5974be1ea843c7e3fc161a441f2368e940cca"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
