cask "elastio-staging" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8da4af3574b923223c88ee221d89c685542b2ededf137e259fad0dd8e7781355"
  else
    sha256 "c6398ec2e1aa15750b716fe41aca9e2ceac1d0118d0255a05c83544609ff01a5"
  end

  url "https://repo.elastio.us/staging/ver-136451712355914/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
