cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "51b9176757270ccbd8a4f51c929ca5b1a918fb1f29fb267d718a524a4a3811ec"
  else
    sha256 "8168b14025fa8e84bf8d19efad99da4d5193b897e497e38b17ca7fb1d187adb2"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
