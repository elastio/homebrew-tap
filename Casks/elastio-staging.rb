cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c6ce15d78c778e58cf5ca56e683da3b998efe2d17e40b73881c7744bf9e29496"
  else
    sha256 "2226e10a2994ff7873179ece3e16f426ae68d38705aa13f5ba5ee6ff71a57b13"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
