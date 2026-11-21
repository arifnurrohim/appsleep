.class public final Lu1/b$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/b;-><init>(Ljava/lang/String;Lm1/w;Ljava/util/List;Ljava/util/List;Lr1/l$b;Ly1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/r<",
        "Lr1/l;",
        "Lr1/u;",
        "Lr1/s;",
        "Lr1/t;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu1/b;


# direct methods
.method public constructor <init>(Lu1/b;)V
    .locals 0

    iput-object p1, p0, Lu1/b$a;->p:Lu1/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr1/l;

    check-cast p2, Lr1/u;

    check-cast p3, Lr1/s;

    .line 1
    iget p3, p3, Lr1/s;->a:I

    .line 2
    check-cast p4, Lr1/t;

    .line 3
    iget p4, p4, Lr1/t;->a:I

    const-string v0, "fontWeight"

    .line 4
    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu1/b$a;->p:Lu1/b;

    .line 5
    iget-object v0, v0, Lu1/b;->d:Lr1/l$b;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lr1/l$b;->a(Lr1/l;Lr1/u;II)La0/m2;

    move-result-object p1

    new-instance p2, Lu1/d;

    invoke-direct {p2, p1}, Lu1/d;-><init>(La0/m2;)V

    iget-object p1, p0, Lu1/b$a;->p:Lu1/b;

    .line 7
    iget-object p1, p1, Lu1/b;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p2, Lu1/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method
