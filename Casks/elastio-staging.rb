cask "elastio-staging" do

  version "0.38.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df2449e175d56e8e9b5bb4824c6717a214f0429e00f57a2b0432e6b94a7994ca"
  else
    sha256 "d1b535c05c0c0be045d6cf820f6114dc54479880975ee46ab4182a57583264b4"
  end

  url "https://repo.elastio.us/staging/ver-162141757376542/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
