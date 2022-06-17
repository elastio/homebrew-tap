cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e2670e9e69821bfbf258d20a0c90670f4f7f584dcbc7394fc100ded1f6ba2cb"
  else
    sha256 "122c71bb941cd954c3822b025399e2e78fa4ada3f3009f8ce08499b0070f8dc2"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
