cask "elastio_release-candidate" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3db57e2528751057168c64fe3dd41fdf72bca520b8a21f5b775d2066d81f8eea"
  else
    sha256 "79e5aaaae18b72b0e0e5022c21f403412e2e57ece3319c6746a73f74c042f752"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/release-candidate/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
