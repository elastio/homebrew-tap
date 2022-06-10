cask "elastio-feat-126-part-2" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b34a81ee945f8b474b35497c076914f03c514bacc4139068bead1bebd58d2ee"
  else
    sha256 "d877789a42a269f080ddb9d52f728aa0892e83f29fae1fc21a9a121370ff810f"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/126-part-2/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
