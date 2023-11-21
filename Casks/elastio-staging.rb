cask "elastio-staging" do

  version "0.29.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4a808dc63a11444cd0d3e1de356c262fc50b472cd8ece82a17e592d7a99bb548"
  else
    sha256 "7b72d12c438190226acb615ea34bb5ae6664bf38b6894cef79b4f75c03709129"
  end

  url "https://repo.assur.io/staging/ver-123721700607613/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
