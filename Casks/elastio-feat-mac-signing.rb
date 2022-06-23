cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e471d067b8e41fe61f66169f3195497c584d260ccbc97351ab2a37311dd3e45c"
  else
    sha256 "59b681961a96c9b7d77f85e06d339109b94a85722c25571bf1901f2b04889810"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
