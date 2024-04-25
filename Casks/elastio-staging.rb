cask "elastio-staging" do

  version "0.31.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f37d93e6d04cb420f6d02d4dc10b82950adb9fa940c969459b1165fab6a38f31"
  else
    sha256 "fc399ec6f3e3e594f2b45a56d371bc83e3ba552e23e582c60881965c2ef08894"
  end

  url "https://repo.elastio.us/staging/ver-137841714042974/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
