.class public final Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll4/c$a;->p:Ll4/c$a;

    invoke-static {v0}, Lj/k0;->l(Lh7/a;)Lx6/b;

    move-result-object v0

    sput-object v0, Ll4/c;->a:Lx6/b;

    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;La0/g;)Lt0/c;
    .locals 3

    const v0, 0x68b6fb29

    invoke-interface {p1, v0}, La0/g;->h(I)V

    const v0, 0x44faf204

    invoke-interface {p1, v0}, La0/g;->h(I)V

    invoke-interface {p1, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_4

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ll4/d;->t:Ll4/d;

    move-object v1, p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    new-instance v0, Lt0/a;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v1, "drawable.bitmap"

    invoke-static {p0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lq0/d;

    invoke-direct {v1, p0}, Lq0/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {v0, v1}, Lt0/a;-><init>(Lq0/z;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    new-instance v0, Lt0/b;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Lr2/a;->c(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lt0/b;-><init>(J)V

    goto :goto_0

    :cond_3
    new-instance v0, Ll4/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v1, "drawable.mutate()"

    invoke-static {p0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ll4/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    invoke-interface {p1, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, La0/g;->F()V

    check-cast v1, Lt0/c;

    invoke-interface {p1}, La0/g;->F()V

    return-object v1
.end method
