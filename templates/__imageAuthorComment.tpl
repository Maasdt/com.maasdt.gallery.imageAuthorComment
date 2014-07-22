{if $__gallery->isActiveApplication() && $templateName == 'image' && $image->userID}
	new WCF.Comment.ObjectAuthor({@$image->userID}, '{lang}gallery.image.comment.imageAuthor{/lang}');
{/if}
