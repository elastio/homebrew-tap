cask "elastio-staging" do

  version "0.20.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1da4d51764efa01bcf8cbd9bf87087949be7f25e8fb31e7f12e736ad12823557"
  else
    sha256 "508ac49c249857011a06f18451a016bbd1bddfaf2cb1aaa1c42faa9aea65618b"
  end

  url "https://repo.assur.io/staging/ver-86571660949910/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
