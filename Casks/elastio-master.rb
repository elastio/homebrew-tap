cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68596c3d27161549e37c5e25133f15f34f4d8bdeeaf3d078b12a54693bb3fc14"
  else
    sha256 "7527e94e043f88a05fc5eff634c882690cdf02239647a35b5d9f95199156368d"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
