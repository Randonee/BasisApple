namespace basis
{
    value CGAffineTransform_MakeRotation(value num)
    {
    	return cgAffineTransformToArray( CGAffineTransformMakeRotation(val_float(num)) );
    }
    DEFINE_PRIM (CGAffineTransform_MakeRotation, 1);
    
    
    value CGAffineTransform_Rotate(value arr, value angle)
    {
    	return cgAffineTransformToArray( CGAffineTransformRotate(arrayToCGAffineTransform(arr), val_float(angle)) );
    }
    DEFINE_PRIM (CGAffineTransform_Rotate, 2);
    
    
    value CGAffineTransform_Translate(value arr, value tx, value ty)
    {
    	return cgAffineTransformToArray( CGAffineTransformTranslate(arrayToCGAffineTransform(arr), val_float(tx), val_float(ty)) );
    }
    DEFINE_PRIM (CGAffineTransform_Translate, 3);
    
    
    value CGAffineTransform_MakeTranslation(value tx, value ty)
    {
    	return cgAffineTransformToArray( CGAffineTransformMakeTranslation(val_float(tx), val_float(ty)) );
    }
    DEFINE_PRIM (CGAffineTransform_MakeTranslation, 2);
}
