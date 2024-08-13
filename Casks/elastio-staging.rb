cask "elastio-staging" do

  version "0.32.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "86901b9994f8782f6ad54129e37c6144761b23460db5f1459efa5d92ac7e2651"
  else
    sha256 "d0112397e9701f57996d351a889c623a0f8f0131cc36453b4f8549f5939bae5d"
  end

  url "https://repo.elastio.us/staging/ver-144171723567500/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
