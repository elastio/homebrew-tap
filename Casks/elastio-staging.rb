cask "elastio-staging" do

  version "0.31.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8cb4d687c92f997f2ab57e357cef6d64c8a3f896c36224f0fbe283fdfc5edbde"
  else
    sha256 "f0823d3c9e7afb4ee14071ea8e9b67eb0ba947a8cdb8d5d869ec6ded0cbf4ac2"
  end

  url "https://repo.elastio.us/staging/ver-141011718214346/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
