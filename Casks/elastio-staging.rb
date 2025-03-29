cask "elastio-staging" do

  version "0.35.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0ddb76d7f8adcb43a9347adc822f91748bda292b149e1c83c060692788e451ba"
  else
    sha256 "87dcc446ab30c7d20fbe91848eab0c9ad3bd88767889749a87ec2390f7ef022d"
  end

  url "https://repo.elastio.us/staging/ver-155751743255363/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
