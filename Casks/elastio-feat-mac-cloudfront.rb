cask "elastio-feat-mac-cloudfront" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2618ba0c3b6d9d358fc43efbbae37fbafe424d377b59775587cf898142ed7842"
  else
    sha256 "56d424cbb972dff70fc1b513f2d1bc6cf4d2a95ceb29690b42c6b107e1e920fb"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-cloudfront/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
