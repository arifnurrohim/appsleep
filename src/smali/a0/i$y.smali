.class public final La0/i$y;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->w0(La0/i;IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "La0/d<",
        "*>;",
        "La0/c2;",
        "La0/v1;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/i;

.field public final synthetic q:La0/w0;

.field public final synthetic r:La0/c;


# direct methods
.method public constructor <init>(La0/i;La0/w0;La0/c;)V
    .locals 0

    iput-object p1, p0, La0/i$y;->p:La0/i;

    iput-object p2, p0, La0/i$y;->q:La0/w0;

    iput-object p3, p0, La0/i$y;->r:La0/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La0/d;

    check-cast p2, La0/c2;

    check-cast p3, La0/v1;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La0/b2;

    invoke-direct {p1}, La0/b2;-><init>()V

    iget-object p3, p0, La0/i$y;->r:La0/c;

    invoke-virtual {p1}, La0/b2;->p()La0/c2;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, La0/c2;->e()V

    invoke-virtual {p2, p3, v0}, La0/c2;->z(La0/c;La0/c2;)Ljava/util/List;

    invoke-virtual {v0}, La0/c2;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, La0/c2;->f()V

    new-instance p2, La0/v0;

    invoke-direct {p2, p1}, La0/v0;-><init>(La0/b2;)V

    iget-object p1, p0, La0/i$y;->p:La0/i;

    .line 2
    iget-object p1, p1, La0/i;->b:La0/s;

    .line 3
    iget-object p3, p0, La0/i$y;->q:La0/w0;

    invoke-virtual {p1, p3, p2}, La0/s;->i(La0/w0;La0/v0;)V

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {v0}, La0/c2;->f()V

    throw p1
.end method
