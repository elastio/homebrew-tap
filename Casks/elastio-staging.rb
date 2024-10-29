cask "elastio-staging" do

  version "0.33.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "90850f21f0d2e99cf806954cff410ffcd19aea507213f394f24b02d16ee3508f"
  else
    sha256 "13560fbb0adb9f79d83eaaf027f4230cd72377b941a85880285d014c110d298f"
  end

  url "https://repo.elastio.us/staging/ver-148071730213000/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
