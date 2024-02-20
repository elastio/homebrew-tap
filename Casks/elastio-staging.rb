cask "elastio-staging" do

  version "0.29.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d23184ba1938d42490920563908aa682b4c25b8d55ed4e6d08e0d27a4c3faa1e"
  else
    sha256 "c536b5979a217e8477e7f81d7fbfbf5476c8f1aed24b772a99318913c3787445"
  end

  url "https://repo.assur.io/staging/ver-131831708431442/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
