cask "elastio-staging" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f2af6bb10600d352137dec27c2c3f82a06c235806a7de2090664055565be37fc"
  else
    sha256 "4652f5ec14df5be94a228efa8d0f58eaeb73552aaa4db1e39623506d038025f9"
  end

  url "https://repo.assur.io/staging/ver-128361705701441/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
