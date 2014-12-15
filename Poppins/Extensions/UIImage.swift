func imageForData(data: NSData) -> UIImage? {
    return UIImage(data: data)
}

func imageSizeConstrainedByWidth(width: CGFloat)(image: UIImage) -> CGSize {
    let aspectRatio = image.size.height / image.size.width
    return CGSize(width: width, height: width * aspectRatio)
}