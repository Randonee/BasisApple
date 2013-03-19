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
    
    value CGAffineTransform_MakeTranslation(value x, value y)
    {
    	return cgAffineTransformToArray( CGAffineTransformMakeTranslation(val_float(x), val_float(y)) );
    }
    DEFINE_PRIM (CGAffineTransform_MakeTranslation, 2);
    
    
    value CGAffineTransform_Scale(value t, value x, value y)
    {
    	CGAffineTransform aTransform = arrayToCGAffineTransform(t);
    	return cgAffineTransformToArray( CGAffineTransformScale(aTransform, val_float(x), val_float(y)) );
    }
    DEFINE_PRIM (CGAffineTransform_Scale, 3);
    
    value CGAffineTransform_Invert(value t)
    {
    	CGAffineTransform aTransform = arrayToCGAffineTransform(t);
    	return cgAffineTransformToArray( CGAffineTransformInvert(aTransform) );
    }
    DEFINE_PRIM (CGAffineTransform_Invert, 1);
    
    value CGAffineTransform_CGPointApplyAffineTransform(value point, value t)
    {
    	return cgPointToArray( CGPointApplyAffineTransform( arrayToCGPoint(point), arrayToCGAffineTransform(t) ));
    }
    DEFINE_PRIM (CGAffineTransform_CGPointApplyAffineTransform, 2);
    
    value CGAffineTransform_CGSizeApplyAffineTransform(value size, value t)
    {
    	return cgSizeToArray( CGSizeApplyAffineTransform( arrayToCGSize(size), arrayToCGAffineTransform(t) ));
    }
    DEFINE_PRIM (CGAffineTransform_CGSizeApplyAffineTransform, 2);
    
    value CGAffineTransform_CGRectApplyAffineTransform(value point, value t)
    {
    	return cgRectToArray( CGRectApplyAffineTransform( arrayToCGRect(point), arrayToCGAffineTransform(t) ));
    }
    DEFINE_PRIM (CGAffineTransform_CGRectApplyAffineTransform, 2);
	
	value CGAffineTransform_IsIdentity(value t)
    {
    	CGAffineTransform aTransform = arrayToCGAffineTransform(t);
    	return alloc_bool( CGAffineTransformIsIdentity(aTransform) );
    }
    DEFINE_PRIM (CGAffineTransform_IsIdentity, 1);
    
    value CGAffineTransform_EqualToTransform(value t1, value t2)
    {
    	return alloc_bool( CGAffineTransformEqualToTransform(arrayToCGAffineTransform(t1), arrayToCGAffineTransform(t2)) );
    }
    DEFINE_PRIM (CGAffineTransform_EqualToTransform, 2);
}
