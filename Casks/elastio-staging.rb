cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "60b5c99f9a5aa3a0c316102e77da6db3ced0715d73805cd25fd6c106dfbfbf7d"
  else
    sha256 "7ea6d574881de2ac8e33a10ed77046aa2651b14457f3340ac9cd4686a901ea8e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
