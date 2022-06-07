cask "elastio_staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "08ecd4d5ae7cdb09251f96ff2bc726a595186310a4855d8a397df4ac72d909e6"
  else
    sha256 "a5c5f4d1adec4d8ea804a933974d32d092a204f9f922596276360df4015c91a7"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
