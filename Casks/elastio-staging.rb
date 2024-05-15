cask "elastio-staging" do

  version "0.31.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "28741056dd1f119b9e35faaf3858744074ed4649d422113060448cd1a903017a"
  else
    sha256 "b8b8e2f2188f5494a1cf074ee303cfa7edc94cda412807f834f93b99f5ae955f"
  end

  url "https://repo.elastio.us/staging/ver-139091715763566/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
