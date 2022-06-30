cask "elastio-master" do

  version "0.18.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e334419c14c8fc412518ed3cc8c93fe216892af0a38df4b9b5b9316665dcf714"
  else
    sha256 "7f9fd8eb961530a41e6d2f76a26fd46884de1641d445bd339157aef4da876e21"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
