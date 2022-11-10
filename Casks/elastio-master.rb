cask "elastio-master" do

  version "0.22.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0895c82d3693ccb2390a4f31c5cc96de0dabd26b6c3cc58f2da4be98f9d17eaa"
  else
    sha256 "50d4b84e999fab7e8645166c9504ec581f4cb8b359e7753af42fc744c9bf1c09"
  end

  url "https://repo.assur.io/master/ver-93371668116204/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
