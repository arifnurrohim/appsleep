.class public final Lu7/k0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/k0$a;->h(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic o:Li7/r;

.field public final synthetic p:Lu7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/f<",
            "Lu7/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/r;Lu7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/r;",
            "Lu7/f<",
            "-",
            "Lu7/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu7/k0$a$a;->o:Li7/r;

    iput-object p2, p0, Lu7/k0$a$a;->p:Lu7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILa7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu7/k0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7/k0$a$a$a;

    iget v1, v0, Lu7/k0$a$a$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/k0$a$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/k0$a$a$a;

    invoke-direct {v0, p0, p2}, Lu7/k0$a$a$a;-><init>(Lu7/k0$a$a;La7/d;)V

    :goto_0
    iget-object p2, v0, Lu7/k0$a$a$a;->r:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lu7/k0$a$a$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    iget-object p1, p0, Lu7/k0$a$a;->o:Li7/r;

    iget-boolean p2, p1, Li7/r;->o:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Li7/r;->o:Z

    iget-object p1, p0, Lu7/k0$a$a;->p:Lu7/f;

    sget-object p2, Lu7/g0;->o:Lu7/g0;

    iput v3, v0, Lu7/k0$a$a$a;->t:I

    invoke-interface {p1, p2, v0}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lu7/k0$a$a;->a(ILa7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
