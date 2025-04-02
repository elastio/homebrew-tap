cask "elastio-staging" do

  version "0.35.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fadff36e3e8bfeac9a1ec1a69088665774ec19b7c620c7982bd4a0d0933b3cf3"
  else
    sha256 "b6ce95f6fdcca0056150b0b6d68a5e387cfae3b0f7f54cb43f62900f2582d95f"
  end

  url "https://repo.elastio.us/staging/ver-155921743613843/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
