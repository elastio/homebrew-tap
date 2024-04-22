cask "elastio-staging" do

  version "0.31.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d01f860ba991167eadc61d8527547997b62a2523a5a0fa770587ca212face0e"
  else
    sha256 "c259af9885534863f34a2ef563d58f89de61eaa6dacb485f897d9f3af62239f0"
  end

  url "https://repo.elastio.us/staging/ver-137561713800328/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
