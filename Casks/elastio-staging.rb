cask "elastio-staging" do

  version "0.37.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8137985a092fe8cf1a41985146470966dd24555439c3eac115b4579b584ed923"
  else
    sha256 "20f198909adac5b940b7de60c4d88e4d68f8bd446bb654bb6ebe4fde4782bcd5"
  end

  url "https://repo.elastio.us/staging/ver-157951747923426/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
