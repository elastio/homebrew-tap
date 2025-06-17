cask "elastio-staging" do

  version "0.37.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5610261a8b2d11075672c1169c2085746e3897b93a9097f4f2a5fc9c60f79f56"
  else
    sha256 "7b4fa9b9adb6afa57da09504b2c7ff5012b54063cb725645338dda4c509e3ffa"
  end

  url "https://repo.elastio.us/staging/ver-159111750193167/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
