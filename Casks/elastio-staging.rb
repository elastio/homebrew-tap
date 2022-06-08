cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a75c337932a22cc0e50f00ae54c0a11f54e94ac663e0f4586d097a399deaeb9"
  else
    sha256 "2ba2ad849173c92ed3e289e8af7340d0195e59d84318f78f6723d5c1c8364d71"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
