.class public final Lm/b1$b$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/b1$b;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Li7/s;

.field public final synthetic q:Lm/c1;


# direct methods
.method public constructor <init>(Li7/s;Lm/c1;)V
    .locals 0

    iput-object p1, p0, Lm/b1$b$a;->p:Li7/s;

    iput-object p2, p0, Lm/b1$b$a;->q:Lm/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1
    iget-object p2, p0, Lm/b1$b$a;->p:Li7/s;

    iget v0, p2, Li7/s;->o:F

    iget-object v1, p0, Lm/b1$b$a;->q:Lm/c1;

    sub-float/2addr p1, v0

    invoke-interface {v1, p1}, Lm/c1;->a(F)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p2, Li7/s;->o:F

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
