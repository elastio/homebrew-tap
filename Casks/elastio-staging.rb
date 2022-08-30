cask "elastio-staging" do

  version "0.20.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f870e1825f7ad65d0d786edefa639c54529e76739f81577025515da771730e5"
  else
    sha256 "f93ba4d60851daa6ffcfc7df09fbd10f7a34c888f891254116f1fd2358ba9c41"
  end

  url "https://repo.assur.io/staging/ver-87271661864991/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
