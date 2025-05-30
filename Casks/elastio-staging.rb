cask "elastio-staging" do

  version "0.37.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbc4c920441afb24d899975d84149043d87476680373ae3e005d685087fbabef"
  else
    sha256 "fcbeaa9f917e3788de1c287cb97b7c983cb02b02548c9d054f633be97668683b"
  end

  url "https://repo.elastio.us/staging/ver-158421748614342/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
