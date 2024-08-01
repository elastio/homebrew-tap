cask "elastio-master" do

  version "0.32.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "653a2bf5862ff5459119e1285350bcf11edbbcaf0018d0d84c477008953c2f26"
  else
    sha256 "b50b7eff011c85daefbf42ab3ed59827ee161b2ad411f05ad71d0c01f50a3f79"
  end

  url "https://repo.elastio.us/master/ver-143291722483870/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
