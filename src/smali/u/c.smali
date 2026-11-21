.class public final Lu/c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ln0/b;",
        "Ln0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lu/c;->p:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ln0/b;

    const-string v0, "$this$drawWithCache"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln0/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lv/a;->d(Ln0/b;F)Lq0/z;

    move-result-object v1

    iget-wide v2, p0, Lu/c;->p:J

    const/4 v4, 0x5

    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_0

    sget-object v5, Lq0/m;->a:Lq0/m;

    invoke-virtual {v5, v2, v3, v4}, Lq0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2, v3}, Lr2/a;->r(J)I

    move-result v2

    invoke-static {v4}, Lq0/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v2, v5

    :goto_0
    new-instance v3, Lq0/v;

    invoke-direct {v3, v2}, Lq0/v;-><init>(Landroid/graphics/ColorFilter;)V

    .line 3
    new-instance v2, Lu/b;

    invoke-direct {v2, v0, v1, v3}, Lu/b;-><init>(FLq0/z;Lq0/v;)V

    invoke-virtual {p1, v2}, Ln0/b;->n(Lh7/l;)Ln0/i;

    move-result-object p1

    return-object p1
.end method
