cask "elastio-fix-155-win-repo" do

  version "0.18.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fba2959ba6421e9a03054db04bb395d5a9a6e7bc6c2551d502e5852e87e2f8a6"
  else
    sha256 "f0dbd029ca89657ec20ab87c417a33626499296d57d05999daba23c84f52a90c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/155-win-repo/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
