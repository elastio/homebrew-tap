cask "elastio-feat-smoke_optimize" do

  version "0.29.67"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fab718ffd9b0b4e127ea1a946637a3b06dfad977a518bc92e3842c8650b4b33f"
  else
    sha256 "9f472febfa23b70228d7e6f3ffb8527c7f09af17185945a8cbd9ccff34e3e389"
  end

  url "https://repo.assur.io/feat/smoke_optimize/ver-131241707943210/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
