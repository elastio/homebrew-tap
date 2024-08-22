cask "elastio-nightly" do

  version "0.32.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07aea5d04c84790eee47e2bd411e31e82c93028c4de9abbe9f5fc8d623a0aa22"
  else
    sha256 "068b386518764103515286eda783d2f7ea19318f47fffab63fb27be476d656df"
  end

  url "https://repo.elastio.com/nightly/ver-144591724297519/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
