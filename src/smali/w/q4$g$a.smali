.class public final Lw/q4$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q4$g;->a(Lu7/f;La7/d;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lu7/f;)V
    .locals 0

    iput-object p1, p0, Lw/q4$g$a;->o:Lu7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lw/q4$g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw/q4$g$a$a;

    iget v1, v0, Lw/q4$g$a$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw/q4$g$a$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw/q4$g$a$a;

    invoke-direct {v0, p0, p2}, Lw/q4$g$a$a;-><init>(Lw/q4$g$a;La7/d;)V

    :goto_0
    iget-object p2, v0, Lw/q4$g$a$a;->r:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lw/q4$g$a$a;->s:I

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

    iget-object p2, p0, Lw/q4$g$a;->o:Lu7/f;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    iput v3, v0, Lw/q4$g$a$a;->s:I

    invoke-interface {p2, p1, v0}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
