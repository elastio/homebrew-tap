cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d8ad1281d3c7e5c4c1902c4c4043b10f9471bb272628c2f6d21ead711f67ace6"
  else
    sha256 "7b602a6cddeacb554b55112afb70341e082f51f3e2bf5dab7715b4fcf47b29ab"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
