cask "elastio-staging" do

  version "0.26.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "59a07d543332804d4fa52f77a512cb967886cc0ac9e62a6c206f2632b94a601c"
  else
    sha256 "90f90e61f2768ca3fccf4896e27f2de530f68342d58ecebee5b2592c79fd5f61"
  end

  url "https://repo.assur.io/staging/ver-108591684318128/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
