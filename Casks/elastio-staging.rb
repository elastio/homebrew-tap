cask "elastio-staging" do

  version "0.23.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b525844a55078c773dc055e5c9b80e917b6ef1ff2646cea84bef09c814379066"
  else
    sha256 "37e46676a7d9f163c2f9385a20b2b0dda6f5d9fef57158a50cb8f7f61f1729e7"
  end

  url "https://repo.assur.io/staging/ver-95781670445675/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
