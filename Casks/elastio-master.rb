cask "elastio-master" do

  version "0.37.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "79e3c741afb394784925a1c172216425661e58e3920533920748bea6956eb81d"
  else
    sha256 "799bd43a463fdfc27e890e06ad88cfc8f6172d426abd4aef457e7d872d37929f"
  end

  url "https://repo.elastio.us/master/ver-158791749583025/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
