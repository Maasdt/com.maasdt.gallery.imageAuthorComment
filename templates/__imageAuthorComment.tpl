{if $__gallery->isActiveApplication() && $templateName == 'image' && $image->userID && $image->enableComments}
	new WCF.Comment.ObjectAuthor({@$image->userID}, '{lang}gallery.image.comment.imageAuthor{/lang}');
{/if}
