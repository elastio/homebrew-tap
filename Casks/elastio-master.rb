cask "elastio-master" do

  version "0.30.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "910f167792a21fc61d9db09bfcc3d4c6651921564250f7e195947519a44286d1"
  else
    sha256 "392739d0b1222b215f4767df9401dd2bf7005bddefdd2344d58593222fa69189"
  end

  url "https://repo.elastio.us/master/ver-136491712374440/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
