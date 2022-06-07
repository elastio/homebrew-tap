cask "elastio_master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b53d2bd842d205e1a4b9111092a07278f58c5400d11b782d64a36d4b858afee5"
  else
    sha256 "2f3db3e0a44ac2518d2a3d30d5a833cd2d4b93f3d4878d0def0a0ccaafb70e9d"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
