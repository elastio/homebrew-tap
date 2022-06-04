cask "elastio_trying" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df3654926c7c73e0c8afb7d202b0c4b60330367da95d3c93839d89a483612aaa"
  else
    sha256 "78e58f6bce6320941d1f2c7dca6189b110590c0bdbae7283be2c97cd69c010f6"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/trying/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
