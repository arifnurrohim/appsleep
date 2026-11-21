.class public final Lu7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lh7/p;

.field public final synthetic p:Li7/v;


# direct methods
.method public constructor <init>(Lh7/p;Li7/v;)V
    .locals 0

    iput-object p1, p0, Lu7/s;->o:Lh7/p;

    iput-object p2, p0, Lu7/s;->p:Li7/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu7/s$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7/s$a;

    iget v1, v0, Lu7/s$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/s$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/s$a;

    invoke-direct {v0, p0, p2}, Lu7/s$a;-><init>(Lu7/s;La7/d;)V

    :goto_0
    iget-object p2, v0, Lu7/s$a;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lu7/s$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu7/s$a;->v:Ljava/lang/Object;

    iget-object v0, v0, Lu7/s$a;->r:Lu7/s;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, p0, Lu7/s;->o:Lh7/p;

    iput-object p0, v0, Lu7/s$a;->r:Lu7/s;

    iput-object p1, v0, Lu7/s$a;->v:Ljava/lang/Object;

    iput v3, v0, Lu7/s$a;->t:I

    invoke-interface {p2, p1, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lu7/s;->p:Li7/v;

    iput-object p1, p2, Li7/v;->o:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_5
    new-instance p1, Lv7/a;

    invoke-direct {p1, v0}, Lv7/a;-><init>(Lu7/f;)V

    throw p1
.end method
