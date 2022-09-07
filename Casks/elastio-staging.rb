cask "elastio-staging" do

  version "0.21.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "17215f5bc45a88f21638cb6d7ae70a3f3ef3193fa4d9ddb3cf8a361d1b3d789e"
  else
    sha256 "578b103a2f1e82eb469ab77c62da7200c907247b7ab85bcbaeb4a87d2e53ba7d"
  end

  url "https://repo.assur.io/staging/ver-88001662570630/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
