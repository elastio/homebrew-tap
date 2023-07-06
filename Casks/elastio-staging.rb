cask "elastio-staging" do

  version "0.27.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b444d5c2e36d19f9d7861ff8bc5c70e5227c25b04f2632947ee33b0679bc1c27"
  else
    sha256 "b9de094a0496a2233cf7d934057e2c26cce90bbbea5be676adccae94ae56e99c"
  end

  url "https://repo.assur.io/staging/ver-112151688655458/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
