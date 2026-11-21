.class public final Lu7/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/x;->a(Lu7/f;La7/d;)Ljava/lang/Object;
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
.field public final synthetic o:Lu7/f;

.field public final synthetic p:Lh7/p;


# direct methods
.method public constructor <init>(Lu7/f;Lh7/p;)V
    .locals 0

    iput-object p1, p0, Lu7/x$a;->o:Lu7/f;

    iput-object p2, p0, Lu7/x$a;->p:Lh7/p;

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

    instance-of v0, p2, Lu7/x$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7/x$a$a;

    iget v1, v0, Lu7/x$a$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/x$a$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/x$a$a;

    invoke-direct {v0, p0, p2}, Lu7/x$a$a;-><init>(Lu7/x$a;La7/d;)V

    :goto_0
    iget-object p2, v0, Lu7/x$a$a;->r:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lu7/x$a$a;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lu7/x$a$a;->v:Lu7/f;

    iget-object v2, v0, Lu7/x$a$a;->u:Ljava/lang/Object;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, p0, Lu7/x$a;->o:Lu7/f;

    iget-object v2, p0, Lu7/x$a;->p:Lh7/p;

    iput-object p1, v0, Lu7/x$a$a;->u:Ljava/lang/Object;

    iput-object p2, v0, Lu7/x$a$a;->v:Lu7/f;

    iput v4, v0, Lu7/x$a$a;->s:I

    invoke-interface {v2, p1, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lu7/x$a$a;->u:Ljava/lang/Object;

    iput-object p2, v0, Lu7/x$a$a;->v:Lu7/f;

    iput v3, v0, Lu7/x$a$a;->s:I

    invoke-interface {p1, v2, v0}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
