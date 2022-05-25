cask "elastio" do
    version "hello_7371"
    sha256 :no_check
  
    url "https://s3.amazonaws.com/repo.assur.io/master/macos/aarch64/elastio.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAX2JSMG6LNKNYY6NX%2F20220525%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20220525T205749Z&X-Amz-Expires=31536000&X-Amz-SignedHeaders=host&X-Amz-Security-Token=FwoGZXIvYXdzEL7%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaDLszF86p13fpkTBA5SK%2FAUiZZw8YgS3VK7X4ArRBizvHizJ2bUTZfPwp9q4E7DUsS2c40djaQ7glNEhsJ1QN1hkMmvblzu9YJYwI1NWs42PuK252oRSg%2FVYUg46z096EXrSfg%2F7qqa3Fnr31TNjKYuUBs%2F2Wz38TlysXkoAYicMM%2B6M0wL11ElW7LY%2F24nQwR5ZSFG6EnUmzoIDfHbsKYqaW8ces1q5g6BYzlcp1Bg2rbbzq8kd531DL0Riwu41D%2Ft75I%2Be8FjDxSLtcK%2FIbKJ6qupQGMi3d0sGvyyDaOMG2bSlX4wCmNmbE%2FRTtwJ0wxU8ZJZJAzODXpDeCgL3aqjdsEIk%3D&X-Amz-Signature=1df09d1b3dd60b49cb08c06ccf50df9af803247ebac9d651efccf174153c7f50"
    name "Elastio"
    desc "The Data Protection Stage of Your Pipeline"
    homepage "https://elastio.com/"
  
    binary "elastio"

    # Cleanup example
    # zap trash: [
    #   "~/Library/Application Support/elastio",
    # ]
  end