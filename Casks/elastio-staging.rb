cask "elastio-staging" do

  version "0.36.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8cb0e973959945be4029d0481b3b345e66d1f540df42ab02f03caf939bbf3884"
  else
    sha256 "daef70faf5810486267c6331b5d658159e8239d081b0e0dfcb007685b4487944"
  end

  url "https://repo.elastio.us/staging/ver-157051746097251/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
