cask "elastio-staging" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88f299e8c5dd0ee0d78e2fb6863d598ee6be672d307018484cd0c1e00963dc17"
  else
    sha256 "7dcf7a61eb1f0c1d815b4662e4f5af7772ea3463d012d5f3dd320531728db017"
  end

  url "https://repo.elastio.us/staging/ver-136041712146571/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
