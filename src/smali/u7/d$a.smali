.class public final Lu7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/d;->a(Lu7/f;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu7/f;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lu7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Li7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lu7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/d;Li7/v;Lu7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d<",
            "TT;>;",
            "Li7/v<",
            "Ljava/lang/Object;",
            ">;",
            "Lu7/f<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu7/d$a;->o:Lu7/d;

    iput-object p2, p0, Lu7/d$a;->p:Li7/v;

    iput-object p3, p0, Lu7/d$a;->q:Lu7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu7/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7/d$a$a;

    iget v1, v0, Lu7/d$a$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/d$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/d$a$a;

    invoke-direct {v0, p0, p2}, Lu7/d$a$a;-><init>(Lu7/d$a;La7/d;)V

    :goto_0
    iget-object p2, v0, Lu7/d$a$a;->r:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lu7/d$a$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, p0, Lu7/d$a;->o:Lu7/d;

    iget-object p2, p2, Lu7/d;->p:Lh7/l;

    invoke-interface {p2, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lu7/d$a;->p:Li7/v;

    iget-object v2, v2, Li7/v;->o:Ljava/lang/Object;

    sget-object v4, Lk/n0;->a:Lw7/s;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lu7/d$a;->o:Lu7/d;

    iget-object v4, v4, Lu7/d;->q:Lh7/p;

    invoke-interface {v4, v2, p2}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lu7/d$a;->p:Li7/v;

    iput-object p2, v2, Li7/v;->o:Ljava/lang/Object;

    iget-object p2, p0, Lu7/d$a;->q:Lu7/f;

    iput v3, v0, Lu7/d$a$a;->t:I

    invoke-interface {p2, p1, v0}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
