cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "41485ca22b9fe9dda05d82003f9f59e8533f54fe168d7d9741f690cc376877cf"
  else
    sha256 "9be17bce91785b756dc725c661bbf488c7cf10f49cdb4daccc6cd44673b184ce"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
