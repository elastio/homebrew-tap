cask "elastio-staging" do

  version "0.37.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b9b933ee705a027b31f833c41bac1e5dc8cbe7585944c321cb096aa7e4de4e0e"
  else
    sha256 "badfa523fdf12a5d4e6be574c67d109bf2d9e2b8bf107cf060eb60e9881b490e"
  end

  url "https://repo.elastio.us/staging/ver-158081748024075/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
